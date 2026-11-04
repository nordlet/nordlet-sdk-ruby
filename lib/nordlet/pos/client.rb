# frozen_string_literal: true

module Nordlet
  module Pos
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Register a cash register (POS device). The serial number must be unique in the company; a repeat is refused with
      # 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::DevicesCreatePosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::DevicesCreatePosResponse]
      def devices_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/devices/create",
          body: Nordlet::Pos::Types::DevicesCreatePosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::DevicesCreatePosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change a POS device's details or set `isActive`; an inactive device accepts no new shifts or reports. A serial
      # number already used by another device is refused with 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::DevicesUpdatePosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::DevicesUpdatePosResponse]
      def devices_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/devices/update",
          body: Nordlet::Pos::Types::DevicesUpdatePosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::DevicesUpdatePosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List POS devices. Filterable by `name` and `serialNumber`; sortable by `name`, `serialNumber` and `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::DevicesListPosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::DevicesListPosResponse]
      def devices_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/devices/list",
          body: Nordlet::Pos::Types::DevicesListPosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::DevicesListPosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Record a daily cash register report (Z-report) and post it to the ledger in one journal entry: the cash and card
      # takings are debited to `cashAccountCode` and `cardAccountCode`, the net of the `vatLines` is credited to
      # `revenueAccountCode` and their VAT to `vatAccountCode`. `itemLines` write the sold products off `warehouseId`,
      # the first-expiring lot first (lots without an expiry date after those with one, then the oldest layers first),
      # leaving out expired lots (a set is expanded to its product components) and add the cost of goods sold, debited
      # to `cogsAccountCode` against the stock accounts. `cogsAccountCode` and `inventoryAccountCode` default to the
      # posting rules `inventory.cogs` and `inventory.stock`, the other account codes to the company's chart. Refused
      # with 422 when cash plus card differs from the gross total, the item lines have no warehouse or the device is
      # inactive, with 409 when the accounting period is locked or the `reportNumber` already exists. Emits
      # `pos_report.created` and, per item line, `stock.changed`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::ReportsCreatePosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::ReportsCreatePosResponse]
      def reports_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/reports/create",
          body: Nordlet::Pos::Types::ReportsCreatePosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::ReportsCreatePosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one POS report with its VAT lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::ReportsGetPosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::ReportsGetPosResponse]
      def reports_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/reports/get",
          body: Nordlet::Pos::Types::ReportsGetPosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::ReportsGetPosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List POS reports without their VAT lines. Filterable by `date`, `reportNumber` and `deviceId`; sortable by
      # `date`, `reportNumber` and `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::ReportsListPosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::ReportsListPosResponse]
      def reports_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/reports/list",
          body: Nordlet::Pos::Types::ReportsListPosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::ReportsListPosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Open a shift on a POS device with the cash float `openingCash`. A device has at most one open shift (409 for a
      # second); an inactive device is refused with 422. Give `warehouseId` when the shift will sell stock items; they
      # are written off that warehouse when the shift is closed.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::ShiftsOpenPosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::ShiftsOpenPosResponse]
      def shifts_open(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/shifts/open",
          body: Nordlet::Pos::Types::ShiftsOpenPosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::ShiftsOpenPosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one POS shift.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::ShiftsGetPosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::ShiftsGetPosResponse]
      def shifts_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/shifts/get",
          body: Nordlet::Pos::Types::ShiftsGetPosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::ShiftsGetPosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List POS shifts. Filterable by `deviceId` and `status`; sortable by `openedAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::ShiftsListPosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::ShiftsListPosResponse]
      def shifts_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/shifts/list",
          body: Nordlet::Pos::Types::ShiftsListPosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::ShiftsListPosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Record a receipt in an open shift, numbered per shift from 1. Each line's net, VAT and gross come from its
      # VAT-inclusive unit price; a line without `description` takes its item's name. Refused with 422 when cash plus
      # card differs from the receipt total or a stock item is sold in a shift opened without a warehouse, with 409 when
      # the shift is closed.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::ReceiptsCreatePosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::ReceiptsCreatePosResponse]
      def receipts_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/receipts/create",
          body: Nordlet::Pos::Types::ReceiptsCreatePosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::ReceiptsCreatePosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List receipts without their lines. Filterable by `shiftId`; sortable by `number` and `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::ReceiptsListPosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::ReceiptsListPosResponse]
      def receipts_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/receipts/list",
          body: Nordlet::Pos::Types::ReceiptsListPosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::ReceiptsListPosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one receipt with its lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::ReceiptsGetPosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::ReceiptsGetPosResponse]
      def receipts_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/receipts/get",
          body: Nordlet::Pos::Types::ReceiptsGetPosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::ReceiptsGetPosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Refund `quantity` of lines of a receipt, paid in cash out of the open shift `shiftId`, on `date` (default: the
      # company's today). A line refunded in part is priced from its VAT-inclusive unit price, the rest of a line at
      # what is left of its amounts. One journal entry debits the chart's POS revenue and VAT accounts with the net and
      # VAT and credits the chart's cash account with the gross. When the receipt's shift is closed, the stock lines go
      # back into the warehouse at the cost they left it on that shift's report, debited to their stock accounts
      # (`inventory.stock` for layers without one) against `inventory.cogs`; when it is still open, the refunded
      # quantities are left out of the stock write-off at its close. A receipt of another open shift is refused with
      # 422, as are a line not on the receipt, a line named twice, a zero quantity and a quantity above what is left to
      # refund; 409 when the shift is closed or the accounting period is locked.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::RefundsCreatePosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::RefundsCreatePosResponse]
      def refunds_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/refunds/create",
          body: Nordlet::Pos::Types::RefundsCreatePosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::RefundsCreatePosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one POS refund with its lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::RefundsGetPosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::RefundsGetPosResponse]
      def refunds_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/refunds/get",
          body: Nordlet::Pos::Types::RefundsGetPosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::RefundsGetPosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List POS refunds without their lines. Filterable by `shiftId` and `receiptId`; sortable by `date` and
      # `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::RefundsListPosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::RefundsListPosResponse]
      def refunds_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/refunds/list",
          body: Nordlet::Pos::Types::RefundsListPosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::RefundsListPosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Close an open shift: its receipts are summed by VAT rate and by product into one POS report, created as by
      # `pos/reports/create` with number `reportNumber` (default `Z-<device serial>-<n>`, n being the device's closed
      # shifts plus one) on `date` (default: the company's today), which posts the takings and the stock write-off to
      # the ledger and emits `pos_report.created`. Quantities refunded from the shift's receipts by `pos/refunds/create`
      # are left out of the stock write-off. The response adds `expectedCash` (opening cash plus the cash receipts less
      # the cash refunds paid out of the shift) and `cashDifference` (`countedCash` less expected). A difference is
      # posted in its own journal entry on `date` (document type `pos_shift`): a shortage debits the `pos.cashShortage`
      # rule account and credits the chart's cash account, a surplus debits the cash account and credits
      # `pos.cashSurplus`; 422 when the company's chart lacks the account. A shift without receipts is refused with 422,
      # a closed one with 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Pos::Types::ShiftsClosePosRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Pos::Types::ShiftsClosePosResponse]
      def shifts_close(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/pos/shifts/close",
          body: Nordlet::Pos::Types::ShiftsClosePosRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Pos::Types::ShiftsClosePosResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
