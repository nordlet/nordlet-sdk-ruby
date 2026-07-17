# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class PostV1WebhooksDeliveriesListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Webhooks::Types::PostV1WebhooksDeliveriesListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
