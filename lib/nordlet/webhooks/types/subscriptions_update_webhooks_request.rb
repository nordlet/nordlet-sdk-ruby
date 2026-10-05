# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class SubscriptionsUpdateWebhooksRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :url, -> { String }, optional: true, nullable: false

        field :events, -> { Internal::Types::Array[Nordlet::Webhooks::Types::SubscriptionsUpdateWebhooksRequestEventsItem] }, optional: true, nullable: false

        field :is_active, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isActive"
      end
    end
  end
end
