# frozen_string_literal: true

module Nordlet
  module Transport
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Create a draft waybill to the consignee. The cargo lines are `lines` or, when none are given and `saleInvoiceId`
      # is set, the product lines of that sale invoice (422 when it has none); a line without `description`, `unit` or
      # `productCode` takes them from its item. `documentDate` defaults to the company's today and `series` to `VAZ`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Transport::Types::WaybillsCreateTransportRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Transport::Types::WaybillsCreateTransportResponse]
      def waybills_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/transport/waybills/create",
          body: Nordlet::Transport::Types::WaybillsCreateTransportRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Transport::Types::WaybillsCreateTransportResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change a draft waybill; omitted fields keep their value, the optional ones can be cleared with null, and
      # `lines`, when given, replace all existing lines. A waybill that is already issued or cancelled is refused with
      # 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Transport::Types::WaybillsUpdateTransportRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Transport::Types::WaybillsUpdateTransportResponse]
      def waybills_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/transport/waybills/update",
          body: Nordlet::Transport::Types::WaybillsUpdateTransportRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Transport::Types::WaybillsUpdateTransportResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Issue a draft waybill: it takes the next number of its `series` for the year of `documentDate` and becomes
      # `issued`. Without a vehicle plate or without lines the call is refused with 422, a waybill that is not a draft
      # with 409. Only issued waybills can go into the Lithuanian i.VAZ file (`declarations/lt/ivaz/generate`) and the
      # Romanian e-Transport declaration (`declarations/ro/etransport/build`).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Transport::Types::WaybillsIssueTransportRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Transport::Types::WaybillsIssueTransportResponse]
      def waybills_issue(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/transport/waybills/issue",
          body: Nordlet::Transport::Types::WaybillsIssueTransportRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Transport::Types::WaybillsIssueTransportResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Cancel a draft or issued waybill. An already cancelled one is refused with 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Transport::Types::WaybillsCancelTransportRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Transport::Types::WaybillsCancelTransportResponse]
      def waybills_cancel(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/transport/waybills/cancel",
          body: Nordlet::Transport::Types::WaybillsCancelTransportRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Transport::Types::WaybillsCancelTransportResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one waybill with its lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Transport::Types::WaybillsGetTransportRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Transport::Types::WaybillsGetTransportResponse]
      def waybills_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/transport/waybills/get",
          body: Nordlet::Transport::Types::WaybillsGetTransportRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Transport::Types::WaybillsGetTransportResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List waybills with the consignee's name. Filterable by `status`, `consigneePartnerId`, `documentDate`,
      # `fullNumber` and `dispatchAt`; sortable by `createdAt`, `dispatchAt` and `fullNumber`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Transport::Types::WaybillsListTransportRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Transport::Types::WaybillsListTransportResponse]
      def waybills_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/transport/waybills/list",
          body: Nordlet::Transport::Types::WaybillsListTransportRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Transport::Types::WaybillsListTransportResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
