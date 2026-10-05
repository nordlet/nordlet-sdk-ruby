# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class TransactionsListBillingResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Billing::Types::TransactionsListBillingResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
