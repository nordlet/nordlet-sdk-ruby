# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecurringInvoicesRunSalesResponseGeneratedItem < Internal::Types::Model
        field :recurring_invoice_id, -> { String }, optional: false, nullable: false, api_name: "recurringInvoiceId"

        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :issue_date, -> { String }, optional: false, nullable: false, api_name: "issueDate"

        field :issued, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :sent, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
