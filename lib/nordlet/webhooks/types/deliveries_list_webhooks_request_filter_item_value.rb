# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class DeliveriesListWebhooksRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Webhooks::Types::DeliveriesListWebhooksRequestFilterItemValueThreeItem] }
      end
    end
  end
end
