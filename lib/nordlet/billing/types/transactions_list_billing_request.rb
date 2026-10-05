# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class TransactionsListBillingRequest < Internal::Types::Model
        field :limit, -> { Integer }, optional: true, nullable: false
      end
    end
  end
end
