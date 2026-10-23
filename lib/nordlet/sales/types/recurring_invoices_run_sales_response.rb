# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecurringInvoicesRunSalesResponse < Internal::Types::Model
        field :generated, -> { Internal::Types::Array[Nordlet::Sales::Types::RecurringInvoicesRunSalesResponseGeneratedItem] }, optional: false, nullable: false

        field :errors, -> { Internal::Types::Array[Nordlet::Sales::Types::RecurringInvoicesRunSalesResponseErrorsItem] }, optional: false, nullable: false
      end
    end
  end
end
