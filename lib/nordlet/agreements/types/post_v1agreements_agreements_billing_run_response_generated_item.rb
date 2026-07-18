# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsAgreementsBillingRunResponseGeneratedItem < Internal::Types::Model
        field :agreement_id, -> { String }, optional: false, nullable: false, api_name: "agreementId"

        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"
      end
    end
  end
end
