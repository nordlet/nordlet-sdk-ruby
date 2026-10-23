# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecurringInvoicesRunSalesResponseErrorsItem < Internal::Types::Model
        field :recurring_invoice_id, -> { String }, optional: false, nullable: false, api_name: "recurringInvoiceId"

        field :message, -> { String }, optional: false, nullable: false
      end
    end
  end
end
