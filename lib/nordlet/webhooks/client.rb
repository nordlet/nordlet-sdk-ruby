# frozen_string_literal: true

module Nordlet
  module Webhooks
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Register a webhook endpoint for the given event types (`*` for every event). The URL must be an https address
      # that resolves to a public network (422 otherwise). The signing secret is generated unless `secret` is given, and
      # this call is the only one that returns it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Webhooks::Types::SubscriptionsCreateWebhooksRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Webhooks::Types::SubscriptionsCreateWebhooksResponse]
      def subscriptions_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/webhooks/subscriptions/create",
          body: Nordlet::Webhooks::Types::SubscriptionsCreateWebhooksRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Webhooks::Types::SubscriptionsCreateWebhooksResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the company's webhook subscriptions with their last delivery state. Filterable by `url` and `isActive`;
      # sortable by `createdAt` and `url`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Webhooks::Types::SubscriptionsListWebhooksRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Webhooks::Types::SubscriptionsListWebhooksResponse]
      def subscriptions_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/webhooks/subscriptions/list",
          body: Nordlet::Webhooks::Types::SubscriptionsListWebhooksRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Webhooks::Types::SubscriptionsListWebhooksResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change the URL, event types or `isActive` flag of a subscription; at least one field is required (400) and a new
      # URL must be an https address that resolves to a public network (422). Setting `isActive` to true also clears
      # `pausedAt` and `consecutiveFailures`, which is how a subscription paused after 5 failed deliveries in a row is
      # switched back on.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Webhooks::Types::SubscriptionsUpdateWebhooksRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Webhooks::Types::SubscriptionsUpdateWebhooksResponse]
      def subscriptions_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/webhooks/subscriptions/update",
          body: Nordlet::Webhooks::Types::SubscriptionsUpdateWebhooksRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Webhooks::Types::SubscriptionsUpdateWebhooksResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Delete a webhook subscription.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Webhooks::Types::SubscriptionsDeleteWebhooksRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Webhooks::Types::SubscriptionsDeleteWebhooksResponse]
      def subscriptions_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/webhooks/subscriptions/delete",
          body: Nordlet::Webhooks::Types::SubscriptionsDeleteWebhooksRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Webhooks::Types::SubscriptionsDeleteWebhooksResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the company's webhook deliveries, newest first. Filterable by `status`, `eventType` and `subscriptionId`;
      # sortable by `createdAt`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Webhooks::Types::DeliveriesListWebhooksRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Webhooks::Types::DeliveriesListWebhooksResponse]
      def deliveries_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/webhooks/deliveries/list",
          body: Nordlet::Webhooks::Types::DeliveriesListWebhooksRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Webhooks::Types::DeliveriesListWebhooksResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Send a delivery again now: its status goes back to `pending` with the attempt count and last error cleared.
      # Answers 409 when the subscription is inactive.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Webhooks::Types::DeliveriesRedeliverWebhooksRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Webhooks::Types::DeliveriesRedeliverWebhooksResponse]
      def deliveries_redeliver(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/webhooks/deliveries/redeliver",
          body: Nordlet::Webhooks::Types::DeliveriesRedeliverWebhooksRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Webhooks::Types::DeliveriesRedeliverWebhooksResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
