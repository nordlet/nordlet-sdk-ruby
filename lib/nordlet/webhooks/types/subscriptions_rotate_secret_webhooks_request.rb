# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class SubscriptionsRotateSecretWebhooksRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :secret, -> { String }, optional: true, nullable: false
      end
    end
  end
end
