# frozen_string_literal: true

module Nordlet
  module Ecommerce
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Create a sales order from an online channel in status `new`. The customer is `partnerId` or `partner` details:
      # with an `email` the existing partner with that e-mail is reused, otherwise a new partner is created; without
      # either the call is refused with 422. `currency` defaults to the company's invoice currency, and
      # `shipToCountryCode` and `marketplace` are kept for the VAT treatment of the invoice at fulfilment. A second
      # order with the same `channel` and `externalRef` is refused with 409. Emits `sales_order.created`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ecommerce::Types::OrdersCreateEcommerceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ecommerce::Types::OrdersCreateEcommerceResponse]
      def orders_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ecommerce/orders/create",
          body: Nordlet::Ecommerce::Types::OrdersCreateEcommerceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ecommerce::Types::OrdersCreateEcommerceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one sales order with its lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ecommerce::Types::OrdersGetEcommerceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ecommerce::Types::OrdersGetEcommerceResponse]
      def orders_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ecommerce/orders/get",
          body: Nordlet::Ecommerce::Types::OrdersGetEcommerceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ecommerce::Types::OrdersGetEcommerceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List sales orders without their lines. Filterable by `channel`, `externalRef`, `partnerId` and `status`;
      # sortable by `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ecommerce::Types::OrdersListEcommerceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ecommerce::Types::OrdersListEcommerceResponse]
      def orders_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ecommerce/orders/list",
          body: Nordlet::Ecommerce::Types::OrdersListEcommerceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ecommerce::Types::OrdersListEcommerceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Reserve stock for a `new` order in `warehouseId` (default: the order's warehouse; 422 when neither is set). Each
      # product line, and each product component of a set line, is checked against the warehouse's on-hand quantity less
      # the existing reservations; when any item is short the call is refused with 422 and nothing is reserved.
      # Otherwise a reservation is written per stock line, `stock.changed` (change type `reserve`) is emitted for each,
      # and the order becomes `reserved`. An order in another status is refused with 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ecommerce::Types::OrdersReserveEcommerceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ecommerce::Types::OrdersReserveEcommerceResponse]
      def orders_reserve(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ecommerce/orders/reserve",
          body: Nordlet::Ecommerce::Types::OrdersReserveEcommerceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ecommerce::Types::OrdersReserveEcommerceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Fulfil a `new` or `reserved` order: its reservations are released, the stock lines are consumed FIFO from the
      # order's warehouse on `date` (default: the company's today), the cost of goods sold is posted as a journal entry
      # debiting `cogsAccountCode` and crediting the stock accounts of the consumed layers (`inventoryAccountCode` when
      # a layer has none), and a draft sale invoice for the order lines is created and linked as `invoiceId`, ready for
      # `sales/invoices/issue`. With a `shipToCountryCode` on the order the invoice's VAT scheme is resolved for goods
      # shipped there, as a marketplace sale when `marketplace` is set. Account codes default to the company's chart.
      # Refused with 422 when the stock lines have no warehouse or stock is insufficient (unless the company allows
      # negative stock), with 409 when the accounting period is locked or the order is already `fulfilled` or
      # `cancelled`. Emits `sales_order.fulfilled` and `stock.changed`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ecommerce::Types::OrdersFulfillEcommerceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ecommerce::Types::OrdersFulfillEcommerceResponse]
      def orders_fulfill(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ecommerce/orders/fulfill",
          body: Nordlet::Ecommerce::Types::OrdersFulfillEcommerceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ecommerce::Types::OrdersFulfillEcommerceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Cancel an order that is not fulfilled: its stock reservations are released, `stock.changed` (change type
      # `release`) is emitted for each, and the status becomes `cancelled`. A fulfilled order is refused with 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ecommerce::Types::OrdersCancelEcommerceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ecommerce::Types::OrdersCancelEcommerceResponse]
      def orders_cancel(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ecommerce/orders/cancel",
          body: Nordlet::Ecommerce::Types::OrdersCancelEcommerceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ecommerce::Types::OrdersCancelEcommerceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the company's items as a shop catalogue, in order of last update, with price and stock. `price` is the
      # item's price in `priceListId` when given, else its own sale price, and `currency` that of the price list, else
      # the company's invoice currency; `vatRatePercent` falls back to the rate of the item's VAT classifier. For a
      # product `onHand`, `reserved` and `available` are summed over all warehouses or over `warehouseId` only; for a
      # set `available` is the number of sets its product components can still make; for a service they are null. With
      # `updatedSince` only items changed after that time are returned, deleted ones included (`deleted: true`), so a
      # shop can sync incrementally; without it only live items are listed.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ecommerce::Types::ProductsListEcommerceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ecommerce::Types::ProductsListEcommerceResponse]
      def products_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ecommerce/products/list",
          body: Nordlet::Ecommerce::Types::ProductsListEcommerceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ecommerce::Types::ProductsListEcommerceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Stock position per item and warehouse: `onHand`, `reserved` and their difference `available`, for all warehouses
      # or `warehouseId` only. Only items with a positive quantity on hand are returned.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Ecommerce::Types::StockListEcommerceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Ecommerce::Types::StockListEcommerceResponse]
      def stock_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/ecommerce/stock/list",
          body: Nordlet::Ecommerce::Types::StockListEcommerceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Ecommerce::Types::StockListEcommerceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
