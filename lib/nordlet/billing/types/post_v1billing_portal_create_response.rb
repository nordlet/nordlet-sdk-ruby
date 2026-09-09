# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class PostV1BillingPortalCreateResponse < Internal::Types::Model
        field :url, -> { String }, optional: false, nullable: false
      end
    end
  end
end
