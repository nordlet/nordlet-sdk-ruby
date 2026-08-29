# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankDirectDebitsExportRequest < Internal::Types::Model
        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :sale_invoice_ids, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "saleInvoiceIds"

        field :collection_date, -> { String }, optional: true, nullable: false, api_name: "collectionDate"
      end
    end
  end
end
