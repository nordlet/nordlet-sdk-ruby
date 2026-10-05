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
      # @param params [Nordlet::Migration::Types::BooksValidateMigrationRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Migration::Types::BooksValidateMigrationResponse]
      def books_validate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/migration/books/validate",
          body: Nordlet::Migration::Types::BooksValidateMigrationRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Migration::Types::BooksValidateMigrationResponse.load(response.body)
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
      # @param params [Nordlet::Migration::Types::BooksImportMigrationRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Migration::Types::BooksImportMigrationResponse]
      def books_import(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/migration/books/import",
          body: Nordlet::Migration::Types::BooksImportMigrationRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Migration::Types::BooksImportMigrationResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
