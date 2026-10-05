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
