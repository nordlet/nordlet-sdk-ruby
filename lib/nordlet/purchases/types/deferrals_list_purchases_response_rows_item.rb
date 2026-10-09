# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class DeferralsListPurchasesResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :invoice_line_id, -> { String }, optional: false, nullable: false, api_name: "invoiceLineId"

        field :schedule_date, -> { String }, optional: false, nullable: false, api_name: "scheduleDate"

        field :description, -> { String }, optional: false, nullable: true

        field :amount, -> { String }, optional: false, nullable: false

        field :expense_account_code, -> { String }, optional: false, nullable: false, api_name: "expenseAccountCode"

        field :prepaid_account_code, -> { String }, optional: false, nullable: false, api_name: "prepaidAccountCode"

        field :status, -> { Nordlet::Purchases::Types::DeferralsListPurchasesResponseRowsItemStatus }, optional: false, nullable: false

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"
      end
    end
  end
end
