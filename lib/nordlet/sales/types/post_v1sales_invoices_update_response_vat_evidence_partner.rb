# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesUpdateResponseVatEvidencePartner < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :vat_code, -> { String }, optional: false, nullable: true, api_name: "vatCode"

        field :vat_valid, -> { Internal::Types::Boolean }, optional: false, nullable: true, api_name: "vatValid"

        field :vat_validated_at, -> { String }, optional: false, nullable: true, api_name: "vatValidatedAt"
      end
    end
  end
end
