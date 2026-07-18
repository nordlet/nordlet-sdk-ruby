# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsAgreementsGenerateInvoiceResponse < Internal::Types::Model
        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :renewed_end_date, -> { String }, optional: false, nullable: true, api_name: "renewedEndDate"
      end
    end
  end
end
