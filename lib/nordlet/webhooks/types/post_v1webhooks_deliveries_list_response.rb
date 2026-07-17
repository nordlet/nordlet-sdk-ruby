# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class PostV1WebhooksDeliveriesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Webhooks::Types::PostV1WebhooksDeliveriesListResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
