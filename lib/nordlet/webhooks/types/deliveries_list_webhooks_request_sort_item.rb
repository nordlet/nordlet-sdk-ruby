# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class DeliveriesListWebhooksRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Webhooks::Types::DeliveriesListWebhooksRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
