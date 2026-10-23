# frozen_string_literal: true

module Nordlet
  module OperationTypes
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Create an operation type: a `code` with the flags that say what it is for (`isSale`, `isPurchase`, ...), an
      # optional `invoiceType` (`invoice`, `credit_note`, `proforma`, `advance`) and optional account codes. An invoice
      # names it in `operationTypeId`: a sale invoice needs `isSale` and a matching `invoiceType`, a purchase invoice
      # `isPurchase`, and the type's account codes then replace the default posting accounts when the invoice is issued
      # (`sales/invoices/issue`) or registered (`purchases/invoices/register`). `includeInVatRegister: false` keeps the
      # type's invoices out of the Lithuanian i.SAF and FR0600, `includeInSaft: false` out of the SAF-T file. Account
      # codes must exist and be postable and `payerPartnerId` must be an active partner (422 otherwise); a repeated
      # `code` is refused with 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::OperationTypes::Types::CreateOperationTypesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::OperationTypes::Types::CreateOperationTypesResponse]
      def create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/operation-types/create",
          body: Nordlet::OperationTypes::Types::CreateOperationTypesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::OperationTypes::Types::CreateOperationTypesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change an operation type's fields; omitted ones keep their value. A `code` already used by another type is
      # refused with 409, a body without changes with 400.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::OperationTypes::Types::UpdateOperationTypesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::OperationTypes::Types::UpdateOperationTypesResponse]
      def update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/operation-types/update",
          body: Nordlet::OperationTypes::Types::UpdateOperationTypesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::OperationTypes::Types::UpdateOperationTypesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one operation type.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::OperationTypes::Types::GetOperationTypesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::OperationTypes::Types::GetOperationTypesResponse]
      def get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/operation-types/get",
          body: Nordlet::OperationTypes::Types::GetOperationTypesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::OperationTypes::Types::GetOperationTypesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Delete an operation type that no sale invoice, purchase invoice or document series refers to. Otherwise the call
      # is refused with 409; deactivate the type with `operation-types/update` instead.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::OperationTypes::Types::DeleteOperationTypesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::OperationTypes::Types::DeleteOperationTypesResponse]
      def delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/operation-types/delete",
          body: Nordlet::OperationTypes::Types::DeleteOperationTypesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::OperationTypes::Types::DeleteOperationTypesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List operation types. Filterable by `code`, `name`, `isSale`, `isPurchase` and `isActive`; sortable by `code`,
      # `name`, `sortOrder` and `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::OperationTypes::Types::ListOperationTypesRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::OperationTypes::Types::ListOperationTypesResponse]
      def list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/operation-types/list",
          body: Nordlet::OperationTypes::Types::ListOperationTypesRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::OperationTypes::Types::ListOperationTypesResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
