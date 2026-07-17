# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class PostV1WebhooksSubscriptionsDeleteRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
