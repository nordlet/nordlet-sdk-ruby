# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class SubscriptionsCreateWebhooksResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :url, -> { String }, optional: false, nullable: false

        field :events, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"

        field :consecutive_failures, -> { Integer }, optional: false, nullable: false, api_name: "consecutiveFailures"

        field :last_delivery_status, -> { Nordlet::Webhooks::Types::SubscriptionsCreateWebhooksResponseLastDeliveryStatus }, optional: false, nullable: true, api_name: "lastDeliveryStatus"

        field :last_delivery_at, -> { String }, optional: false, nullable: true, api_name: "lastDeliveryAt"

        field :paused_at, -> { String }, optional: false, nullable: true, api_name: "pausedAt"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :secret, -> { String }, optional: false, nullable: false
      end
    end
  end
end
