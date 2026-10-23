# frozen_string_literal: true

module Nordlet
  module Production
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Create a work center with its `costPerHour`. `costAccountCode` must be a postable account of the chart (422
      # otherwise); when a production order completes, the labor cost of the operations run on this center is credited
      # to it instead of the `production.laborApplied` posting rule account. A duplicate `code` is refused with 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::WorkCentersCreateProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::WorkCentersCreateProductionResponse]
      def work_centers_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/work-centers/create",
          body: Nordlet::Production::Types::WorkCentersCreateProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::WorkCentersCreateProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change a work center; only the fields sent are changed. `costAccountCode` must be a postable account of the
      # chart (422 otherwise); a `code` already used by another work center is refused with 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::WorkCentersUpdateProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::WorkCentersUpdateProductionResponse]
      def work_centers_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/work-centers/update",
          body: Nordlet::Production::Types::WorkCentersUpdateProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::WorkCentersUpdateProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List work centers. `nextMaintenanceDate` is the latest completed maintenance date (the creation date when there
      # is none) plus `maintenanceIntervalDays`, null without an interval. Filterable by `code`, `name` and `isActive`;
      # sortable by `code`, `name` and `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::WorkCentersListProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::WorkCentersListProductionResponse]
      def work_centers_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/work-centers/list",
          body: Nordlet::Production::Types::WorkCentersListProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::WorkCentersListProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create a routing with its operations: `sequence`, work center, `setupMinutes`, `runMinutesPerUnit` and an
      # optional `qualityCheckName` that becomes a pending quality check on every production order using the routing.
      # Operation sequences must be unique (422); a duplicate `code` is refused with 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::RoutingsCreateProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::RoutingsCreateProductionResponse]
      def routings_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/routings/create",
          body: Nordlet::Production::Types::RoutingsCreateProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::RoutingsCreateProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one routing with its operations in sequence order.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::RoutingsGetProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::RoutingsGetProductionResponse]
      def routings_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/routings/get",
          body: Nordlet::Production::Types::RoutingsGetProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::RoutingsGetProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List routings without their operations. Filterable by `code`, `name` and `isActive`; sortable by `code`, `name`
      # and `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::RoutingsListProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::RoutingsListProductionResponse]
      def routings_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/routings/list",
          body: Nordlet::Production::Types::RoutingsListProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::RoutingsListProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Record a `preventive` or `corrective` maintenance planned for a work center on `plannedDate`; it starts as
      # `planned`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::MaintenanceCreateProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::MaintenanceCreateProductionResponse]
      def maintenance_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/maintenance/create",
          body: Nordlet::Production::Types::MaintenanceCreateProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::MaintenanceCreateProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Mark a `planned` maintenance as completed on `completedDate`, with optional `downtimeHours` and `cost` (409 when
      # it is already completed or cancelled). The work center's `nextMaintenanceDate` is then counted from the latest
      # completed maintenance date.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::MaintenanceCompleteProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::MaintenanceCompleteProductionResponse]
      def maintenance_complete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/maintenance/complete",
          body: Nordlet::Production::Types::MaintenanceCompleteProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::MaintenanceCompleteProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Cancel a `planned` maintenance (409 when it is already completed or cancelled).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::MaintenanceCancelProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::MaintenanceCancelProductionResponse]
      def maintenance_cancel(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/maintenance/cancel",
          body: Nordlet::Production::Types::MaintenanceCancelProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::MaintenanceCancelProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List maintenance records. Filterable by `workCenterId`, `status` and `type`; sortable by `plannedDate` and
      # `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::MaintenanceListProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::MaintenanceListProductionResponse]
      def maintenance_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/maintenance/list",
          body: Nordlet::Production::Types::MaintenanceListProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::MaintenanceListProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create a bill of materials for a finished item. `outputQuantity` is the finished quantity made per unit of order
      # quantity; each line's `quantity` is the component consumed per unit of order quantity, increased by its
      # `scrapPercent` at completion; `routingId` is the default routing of assembly orders. A BOM that consumes its own
      # finished item is refused with 422, a duplicate `code` with 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::BomsCreateProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::BomsCreateProductionResponse]
      def boms_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/boms/create",
          body: Nordlet::Production::Types::BomsCreateProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::BomsCreateProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one bill of materials with its component lines.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::BomsGetProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::BomsGetProductionResponse]
      def boms_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/boms/get",
          body: Nordlet::Production::Types::BomsGetProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::BomsGetProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List bills of materials without their lines. Filterable by `code`, `name`, `finishedItemId` and `isActive`;
      # sortable by `code` and `name`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::BomsListProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::BomsListProductionResponse]
      def boms_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/boms/list",
          body: Nordlet::Production::Types::BomsListProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::BomsListProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create a draft production order for `quantity` units of a BOM in a warehouse; stock moves only at
      # `production/orders/complete`. An `assembly` order takes its routing from `routingId`, else from the BOM, and
      # copies the routing's operations onto the order (`plannedMinutes` = setup minutes + run minutes per unit ×
      # finished quantity, priced at the work center's current `costPerHour`) with a pending quality check for every
      # operation that names one. A `routingId` on a `disassembly` order, an inactive routing or a routing without
      # operations is refused with 422.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::OrdersCreateProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::OrdersCreateProductionResponse]
      def orders_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/orders/create",
          body: Nordlet::Production::Types::OrdersCreateProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::OrdersCreateProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Record the `actualMinutes` spent on one operation of a draft production order; at completion the actual minutes,
      # else the planned ones, price the operation's labor cost. Refused with 409 once the order is completed.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::OrdersRecordOperationProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::OrdersRecordOperationProductionResponse]
      def orders_record_operation(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/orders/record-operation",
          body: Nordlet::Production::Types::OrdersRecordOperationProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::OrdersRecordOperationProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Add a pending quality check to a draft production order (409 once the order is completed). The order cannot
      # complete while a check is pending.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::QualityChecksAddProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::QualityChecksAddProductionResponse]
      def quality_checks_add(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/quality-checks/add",
          body: Nordlet::Production::Types::QualityChecksAddProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::QualityChecksAddProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Record the result of a quality check as `passed` or `failed`, with the time and the actor (409 once the order is
      # completed). Only a `pending` check blocks `production/orders/complete`; a `failed` one does not.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::QualityChecksRecordProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::QualityChecksRecordProductionResponse]
      def quality_checks_record(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/quality-checks/record",
          body: Nordlet::Production::Types::QualityChecksRecordProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::QualityChecksRecordProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List quality checks. Filterable by `orderId`, `result` and `name`; sortable by `createdAt` and `name`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::QualityChecksListProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::QualityChecksListProductionResponse]
      def quality_checks_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/quality-checks/list",
          body: Nordlet::Production::Types::QualityChecksListProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::QualityChecksListProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Complete a draft production order on the order's date. An `assembly` consumes the components FIFO from the
      # warehouse (line quantity × order quantity, increased by `scrapPercent`), prices each operation at its actual or
      # planned minutes × `costPerHour`, receives the finished item at material cost + labor cost less the share of
      # `scrappedQuantity`, and, when there is labor, scrap or a component stock account other than the finished one,
      # posts a journal entry debiting the finished stock account (and the `production.scrap` rule account for the
      # scrapped share) and crediting the component stock accounts and the work centers' cost accounts (or the
      # `production.laborApplied` rule account); a `disassembly` consumes the finished item and receives the components
      # at its cost shared by quantity. `componentsAccountCode` and `finishedAccountCode` default to the chart's
      # production accounts. Refused with 409 when the order is already completed, a quality check is still pending or
      # the accounting period is locked, and with 422 when the BOM has no lines, `scrappedQuantity` is given on a
      # disassembly or exceeds the finished quantity, the assembly cost is zero, stock is insufficient, a received item
      # needs lot or serial tracking, or a posting account is missing. Emits `stock.changed`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::OrdersCompleteProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::OrdersCompleteProductionResponse]
      def orders_complete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/orders/complete",
          body: Nordlet::Production::Types::OrdersCompleteProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::OrdersCompleteProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one production order with its operations and quality checks.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::OrdersGetProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::OrdersGetProductionResponse]
      def orders_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/orders/get",
          body: Nordlet::Production::Types::OrdersGetProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::OrdersGetProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List production orders without operations and quality checks. Filterable by `bomId`, `warehouseId`, `status` and
      # `type`; sortable by `date` and `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Production::Types::OrdersListProductionRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Production::Types::OrdersListProductionResponse]
      def orders_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/production/orders/list",
          body: Nordlet::Production::Types::OrdersListProductionRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Production::Types::OrdersListProductionResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
