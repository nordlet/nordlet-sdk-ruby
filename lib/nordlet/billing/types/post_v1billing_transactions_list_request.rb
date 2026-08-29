# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class PostV1BillingTransactionsListRequest < Internal::Types::Model
        field :limit, -> { Integer }, optional: true, nullable: false
      end
    end
  end
end
