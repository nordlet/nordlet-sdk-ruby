# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class PostV1WebhooksDeliveriesListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Webhooks::Types::PostV1WebhooksDeliveriesListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
