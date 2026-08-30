# frozen_string_literal: true

module Nordlet
  module Migration
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Runs every check the import runs (accounts, partners, balances, open invoices, assets, stock) and returns the
      # same summary and warnings, then rolls everything back. Nothing is stored.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Migration::Types::PostV1MigrationBooksValidateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Migration::Types::PostV1MigrationBooksValidateResponse]
      def check_a_historical_books_package_without_writing_anything(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/migration/books/validate",
          body: Nordlet::Migration::Types::PostV1MigrationBooksValidateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Migration::Types::PostV1MigrationBooksValidateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Brings a company over from another system in one call: chart of accounts, partners, items, opening balances (or
      # the full journal history), open customer and supplier invoices, fixed assets with their accumulated
      # depreciation, and stock on hand. The whole package is written in one database transaction — if any row fails,
      # nothing is stored.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Migration::Types::PostV1MigrationBooksImportRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Migration::Types::PostV1MigrationBooksImportResponse]
      def import_historical_books_from_a_previous_accounting_system(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/migration/books/import",
          body: Nordlet::Migration::Types::PostV1MigrationBooksImportRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Migration::Types::PostV1MigrationBooksImportResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
