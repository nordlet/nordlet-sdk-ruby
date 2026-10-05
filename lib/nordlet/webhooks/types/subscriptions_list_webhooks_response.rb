# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class SubscriptionsListWebhooksResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Webhooks::Types::SubscriptionsListWebhooksResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false

        field :totals, -> { Internal::Types::Hash[String, String] }, optional: true, nullable: false
      end
    end
  end
end
