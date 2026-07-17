# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankPaymentsExportRequest < Internal::Types::Model
        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :purchase_invoice_ids, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "purchaseInvoiceIds"

        field :execution_date, -> { String }, optional: true, nullable: false, api_name: "executionDate"
      end
    end
  end
end
