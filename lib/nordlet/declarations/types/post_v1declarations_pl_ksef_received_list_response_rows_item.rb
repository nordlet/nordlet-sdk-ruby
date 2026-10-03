# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlKsefReceivedListResponseRowsItem < Internal::Types::Model
        field :ksef_reference_number, -> { String }, optional: false, nullable: false, api_name: "ksefReferenceNumber"

        field :invoice_number, -> { String }, optional: false, nullable: true, api_name: "invoiceNumber"

        field :issuer_nip, -> { String }, optional: false, nullable: true, api_name: "issuerNip"

        field :issue_date, -> { String }, optional: false, nullable: true, api_name: "issueDate"

        field :acquisition_timestamp, -> { String }, optional: false, nullable: true, api_name: "acquisitionTimestamp"

        field :gross_amount, -> { String }, optional: false, nullable: true, api_name: "grossAmount"

        field :purchase_invoice_id, -> { String }, optional: false, nullable: true, api_name: "purchaseInvoiceId"
      end
    end
  end
end
