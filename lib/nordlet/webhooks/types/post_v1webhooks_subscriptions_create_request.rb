# frozen_string_literal: true

module Nordlet
  module Webhooks
    module Types
      class PostV1WebhooksSubscriptionsCreateRequest < Internal::Types::Model
        field :url, -> { String }, optional: false, nullable: false

        field :events, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :secret, -> { String }, optional: true, nullable: false
      end
    end
  end
end
