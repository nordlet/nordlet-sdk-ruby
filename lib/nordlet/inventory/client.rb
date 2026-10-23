# frozen_string_literal: true

module Nordlet
  module Inventory
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Return the company's negative stock policy.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::SettingsGetInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::SettingsGetInventoryResponse]
      def settings_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/settings/get",
          body: Nordlet::Inventory::Types::SettingsGetInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::SettingsGetInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Set the negative stock policy. With `reject` a consumption larger than the stock on hand of the item in the
      # warehouse is refused with 422. With `allow` the missing quantity is written as a shortage priced at the unit
      # cost of the last receipt in that warehouse (the item's purchase price when there is none); the next receipt of
      # the item there settles the shortage and posts any cost difference between `inventory.cogs` and
      # `inventory.stock`. A consumption from a named lot is refused with 422 under both policies.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::SettingsUpdateInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::SettingsUpdateInventoryResponse]
      def settings_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/settings/update",
          body: Nordlet::Inventory::Types::SettingsUpdateInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::SettingsUpdateInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create a warehouse. 409 when the code already exists.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::WarehousesCreateInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::WarehousesCreateInventoryResponse]
      def warehouses_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/warehouses/create",
          body: Nordlet::Inventory::Types::WarehousesCreateInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::WarehousesCreateInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the warehouses. Filterable and sortable: code, name.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::WarehousesListInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::WarehousesListInventoryResponse]
      def warehouses_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/warehouses/list",
          body: Nordlet::Inventory::Types::WarehousesListInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::WarehousesListInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change the name or the country code of a warehouse.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::WarehousesUpdateInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::WarehousesUpdateInventoryResponse]
      def warehouses_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/warehouses/update",
          body: Nordlet::Inventory::Types::WarehousesUpdateInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::WarehousesUpdateInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Record a manual receipt of an item into a warehouse at `unitCost` (document type `manual_receipt`); the quantity
      # must be positive (422). A lot- or serial-tracked item needs `lotNumber` (422); an unknown lot is created, and
      # `expiryDate` is stored on a lot that has none. A serial-tracked item is received one unit at a time (422), and
      # 409 when that serial number is already in stock. Open shortages of the item in the warehouse (negative stock
      # policy `allow`) are settled from the receipt. Emits `stock.changed`. Receipts against a purchase order go
      # through `purchases/receipts/create`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::StockReceiveInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::StockReceiveInventoryResponse]
      def stock_receive(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/stock/receive",
          body: Nordlet::Inventory::Types::StockReceiveInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::StockReceiveInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Consume a quantity of an item from a warehouse, oldest layers first (from one lot when `lotNumber` is given),
      # and post a journal entry: debit the expense account (`expenseAccountCode`, default the chart's inventory expense
      # account), credit the stock account each consumed layer was received on (the chart's inventory account for layers
      # without one), or `inventoryAccountCode` for the whole cost when given. 409 when the accounting period of `date`
      # is locked; 422 when the stock is insufficient under the `reject` policy or in the named lot. Emits
      # `stock.changed` and, when the consumption takes the available quantity from above a reorder rule's minimum to at
      # or below it, `stock.reorder_needed`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::StockWriteOffInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::StockWriteOffInventoryResponse]
      def stock_write_off(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/stock/write-off",
          body: Nordlet::Inventory::Types::StockWriteOffInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::StockWriteOffInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Move a quantity of an item from one warehouse to another: the source layers are consumed oldest first (from one
      # lot when `lotNumber` is given) and received in the target with the same quantities, costs, lots and stock
      # accounts (document type `warehouse_transfer`). 422 when both warehouses are the same or the source stock is
      # insufficient under the `reject` policy. `inMovementId` is the first receipt when the consumption spans several
      # lots or stock accounts. Emits `stock.changed` for both warehouses and `stock.reorder_needed` as
      # `inventory/stock/write-off` does.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::StockTransferInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::StockTransferInventoryResponse]
      def stock_transfer(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/stock/transfer",
          body: Nordlet::Inventory::Types::StockTransferInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::StockTransferInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Post a stock count for a warehouse. Each line names an item by `itemId` or `barcode` with its `countedQty`; the
      # difference to the quantity on hand in the warehouse (all lots together) is written off oldest layers first or
      # received as a surplus at `unitCost` (the item's purchase price when omitted; 422 when neither is set), with
      # document type `stock_take`, and a surplus of a lot- or serial-tracked item needs `lotNumber` (422). The shortage
      # cost less the surplus cost is posted in one journal entry between the expense account (`expenseAccountCode`,
      # default the chart's inventory expense account) and the stock accounts (`inventoryAccountCode` for everything
      # when given, else the accounts of the consumed layers and the chart's inventory account for the surpluses);
      # nothing is posted and `journalTransactionId` is null when the net is zero. 409 when the accounting period of
      # `date` is locked. Emits `stock.changed` per adjusted item.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::StockTakeInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::StockTakeInventoryResponse]
      def stock_take(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/stock/take",
          body: Nordlet::Inventory::Types::StockTakeInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::StockTakeInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return the quantity and value on hand per item and warehouse, summed from the stock movements, optionally for
      # one `warehouseId` and/or `itemId`. Rows with a zero quantity are left out.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::StockLevelsInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::StockLevelsInventoryResponse]
      def stock_levels(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/stock/levels",
          body: Nordlet::Inventory::Types::StockLevelsInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::StockLevelsInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the stock movements. Filterable: itemId, warehouseId, lotId, direction, documentType, date, quantity,
      # totalCost. Sortable: date, createdAt, quantity, totalCost; default newest first.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::StockMovementsListInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::StockMovementsListInventoryResponse]
      def stock_movements_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/stock/movements/list",
          body: Nordlet::Inventory::Types::StockMovementsListInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::StockMovementsListInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the lots with their quantity on hand (the remaining quantity of the lot's incoming movements). Filterable:
      # itemId, lotNumber, expiryDate. Sortable: lotNumber, expiryDate, createdAt; default newest first.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::LotsListInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::LotsListInventoryResponse]
      def lots_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/lots/list",
          body: Nordlet::Inventory::Types::LotsListInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::LotsListInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return a lot with its quantity on hand and its movements in date order.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::LotsGetInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::LotsGetInventoryResponse]
      def lots_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/lots/get",
          body: Nordlet::Inventory::Types::LotsGetInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::LotsGetInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change the expiry date or the notes of a lot; null clears the value.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::LotsUpdateInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::LotsUpdateInventoryResponse]
      def lots_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/lots/update",
          body: Nordlet::Inventory::Types::LotsUpdateInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::LotsUpdateInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Allocate an extra cost `amount` (positive, whole cents; 422 otherwise) over incoming stock movements, named by
      # `movementIds` or taken from the lines of a goods receipt (`goodsReceiptId`; 422 when the receipt has no stock
      # movements), in proportion to their cost (`by_value`) or quantity (`by_quantity`), largest remainder to the cent.
      # The part of each share that belongs to the quantity still on hand raises the movement's remaining cost and
      # recomputes its unit cost; the part that belongs to quantity already consumed is posted in a journal entry dated
      # `date` debiting `inventory.cogs` and crediting the movement's stock account (`inventory.stock` when it has
      # none), 409 when that period is locked. 422 when a movement is not incoming or the weights sum to zero.
      # `sourceInvoiceId` records the purchase invoice the cost came from. Goods receipts come from
      # `purchases/receipts/create`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::LandedCostsCreateInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::LandedCostsCreateInventoryResponse]
      def landed_costs_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/landed-costs/create",
          body: Nordlet::Inventory::Types::LandedCostsCreateInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::LandedCostsCreateInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return a landed cost with its allocation lines and the journal transaction it posted, if any.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::LandedCostsGetInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::LandedCostsGetInventoryResponse]
      def landed_costs_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/landed-costs/get",
          body: Nordlet::Inventory::Types::LandedCostsGetInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::LandedCostsGetInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the landed costs without their lines. Filterable: date, method, goodsReceiptId, sourceInvoiceId. Sortable:
      # date, createdAt, amount; default newest first.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::LandedCostsListInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::LandedCostsListInventoryResponse]
      def landed_costs_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/landed-costs/list",
          body: Nordlet::Inventory::Types::LandedCostsListInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::LandedCostsListInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create a reorder rule for an item, for one warehouse or, without `warehouseId`, for the item over all
      # warehouses; one rule per item and warehouse (409). While the rule is active, an outgoing movement or a
      # reservation that takes the available quantity (on hand less reserved) from above `minQty` to at or below it
      # emits `stock.reorder_needed` with the `reorderQty`. `inventory/reorder-rules/check` lists the rules currently at
      # or below their minimum.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::ReorderRulesCreateInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::ReorderRulesCreateInventoryResponse]
      def reorder_rules_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/reorder-rules/create",
          body: Nordlet::Inventory::Types::ReorderRulesCreateInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::ReorderRulesCreateInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change the minimum quantity, the reorder quantity (null clears it), the active flag or the notes of a reorder
      # rule.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::ReorderRulesUpdateInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::ReorderRulesUpdateInventoryResponse]
      def reorder_rules_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/reorder-rules/update",
          body: Nordlet::Inventory::Types::ReorderRulesUpdateInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::ReorderRulesUpdateInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Delete a reorder rule.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::ReorderRulesDeleteInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::ReorderRulesDeleteInventoryResponse]
      def reorder_rules_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/reorder-rules/delete",
          body: Nordlet::Inventory::Types::ReorderRulesDeleteInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::ReorderRulesDeleteInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the reorder rules. Filterable: itemId, warehouseId, isActive. Sortable: createdAt, minQty; default newest
      # first.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::ReorderRulesListInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::ReorderRulesListInventoryResponse]
      def reorder_rules_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/reorder-rules/list",
          body: Nordlet::Inventory::Types::ReorderRulesListInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::ReorderRulesListInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return the active reorder rules whose available quantity (on hand less reserved, in the rule's warehouse or over
      # all warehouses) is at or below `minQty`, with the quantities. Emits no event.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Inventory::Types::ReorderRulesCheckInventoryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Inventory::Types::ReorderRulesCheckInventoryResponse]
      def reorder_rules_check(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/inventory/reorder-rules/check",
          body: Nordlet::Inventory::Types::ReorderRulesCheckInventoryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Inventory::Types::ReorderRulesCheckInventoryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
