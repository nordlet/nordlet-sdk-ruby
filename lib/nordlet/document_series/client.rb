# frozen_string_literal: true

module Nordlet
  module DocumentSeries
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Create a numbering series for sale invoices, credit notes, proformas or advance invoices (`documentType`).
      # Numbers run from `nextNumber`, padded to `numberLength` digits, and are written as `prefix`-number or, with
      # `printSeries` false, as the bare number; a series may be bound to an operation type (a default series of an
      # operation type is picked for its documents that name no series) and to a warehouse, which `sales/invoices/issue`
      # takes the goods from. `isDefault` makes it the default of its document type and clears the previous one. Answers
      # 422 when only one end of the allocated range `allocatedFrom`..`allocatedTo` is given or the range is reversed,
      # 409 when the prefix exists for the document type.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::DocumentSeries::Types::CreateDocumentSeriesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::DocumentSeries::Types::CreateDocumentSeriesResponse]
      def create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/document-series/create",
          body: Nordlet::DocumentSeries::Types::CreateDocumentSeriesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::DocumentSeries::Types::CreateDocumentSeriesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change a document series; fields left out keep their value. `nextNumber` cannot go below its current value
      # (409); `isDefault` clears the previous default of the document type. Answers 422 for an incomplete or reversed
      # allocated range, 409 when the prefix is taken for the document type.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::DocumentSeries::Types::UpdateDocumentSeriesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::DocumentSeries::Types::UpdateDocumentSeriesResponse]
      def update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/document-series/update",
          body: Nordlet::DocumentSeries::Types::UpdateDocumentSeriesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::DocumentSeries::Types::UpdateDocumentSeriesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one document series.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::DocumentSeries::Types::GetDocumentSeriesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::DocumentSeries::Types::GetDocumentSeriesResponse]
      def get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/document-series/get",
          body: Nordlet::DocumentSeries::Types::GetDocumentSeriesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::DocumentSeries::Types::GetDocumentSeriesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Delete a document series no sale document uses. Answers 409 when invoices reference it; deactivate it with
      # `isActive` instead.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::DocumentSeries::Types::DeleteDocumentSeriesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::DocumentSeries::Types::DeleteDocumentSeriesResponse]
      def delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/document-series/delete",
          body: Nordlet::DocumentSeries::Types::DeleteDocumentSeriesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::DocumentSeries::Types::DeleteDocumentSeriesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List document series. Filterable by documentType, prefix, operationTypeId and isActive; sortable by prefix,
      # documentType and createdAt.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::DocumentSeries::Types::ListDocumentSeriesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::DocumentSeries::Types::ListDocumentSeriesResponse]
      def list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/document-series/list",
          body: Nordlet::DocumentSeries::Types::ListDocumentSeriesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::DocumentSeries::Types::ListDocumentSeriesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
