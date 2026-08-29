# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesApplyAdvanceResponseVatEvidenceLocation < Internal::Types::Model
        field :billing_country_code, -> { String }, optional: false, nullable: true, api_name: "billingCountryCode"

        field :source, -> { String }, optional: false, nullable: true
      end
    end
  end
end
