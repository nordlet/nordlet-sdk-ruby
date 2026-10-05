# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class SubscriptionsListWebhooksRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Webhooks::Types::SubscriptionsListWebhooksRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
