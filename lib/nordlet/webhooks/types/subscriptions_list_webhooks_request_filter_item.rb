# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class SubscriptionsListWebhooksRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Webhooks::Types::SubscriptionsListWebhooksRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Webhooks::Types::SubscriptionsListWebhooksRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
