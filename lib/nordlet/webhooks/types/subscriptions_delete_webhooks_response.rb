# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class SubscriptionsDeleteWebhooksResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
