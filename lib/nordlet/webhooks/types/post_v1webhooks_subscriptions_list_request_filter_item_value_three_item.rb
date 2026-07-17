# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class PostV1WebhooksSubscriptionsListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
