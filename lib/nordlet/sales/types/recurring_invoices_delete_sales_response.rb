# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecurringInvoicesDeleteSalesResponse < Internal::Types::Model
        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
