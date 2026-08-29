# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class PostV1BillingUsageListRequest < Internal::Types::Model
        field :from, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: false, nullable: false
      end
    end
  end
end
