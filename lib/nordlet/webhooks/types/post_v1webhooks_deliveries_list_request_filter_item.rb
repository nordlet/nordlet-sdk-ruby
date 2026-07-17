# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class PostV1WebhooksDeliveriesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Webhooks::Types::PostV1WebhooksDeliveriesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Webhooks::Types::PostV1WebhooksDeliveriesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
