# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesCreateResponseVatEvidenceScheme < Internal::Types::Model
        field :vat_scheme, -> { String }, optional: false, nullable: true, api_name: "vatScheme"

        field :vat_country_code, -> { String }, optional: false, nullable: true, api_name: "vatCountryCode"

        field :deemed_supplier, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "deemedSupplier"
      end
    end
  end
end
