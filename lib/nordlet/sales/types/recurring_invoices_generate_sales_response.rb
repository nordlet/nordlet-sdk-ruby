# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecurringInvoicesGenerateSalesResponse < Internal::Types::Model
        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :issue_date, -> { String }, optional: false, nullable: false, api_name: "issueDate"

        field :issued, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :sent, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :error, -> { String }, optional: false, nullable: true

        field :recurring_invoice, -> { Nordlet::Sales::Types::RecurringInvoicesGenerateSalesResponseRecurringInvoice }, optional: false, nullable: false, api_name: "recurringInvoice"
      end
    end
  end
end
