# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class PostV1WebhooksDeliveriesListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :subscription_id, -> { String }, optional: false, nullable: false, api_name: "subscriptionId"

        field :event_type, -> { String }, optional: false, nullable: false, api_name: "eventType"

        field :status, -> { Nordlet::Webhooks::Types::PostV1WebhooksDeliveriesListResponseRowsItemStatus }, optional: false, nullable: false

        field :attempts, -> { Integer }, optional: false, nullable: false

        field :last_error, -> { String }, optional: false, nullable: true, api_name: "lastError"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :delivered_at, -> { String }, optional: false, nullable: true, api_name: "deliveredAt"
      end
    end
  end
end
