# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class DeliveriesListWebhooksRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Webhooks::Types::DeliveriesListWebhooksRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Webhooks::Types::DeliveriesListWebhooksRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
