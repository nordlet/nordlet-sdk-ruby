# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatLiabilitiesListDeclarationsResponseLiabilitiesItem < Internal::Types::Model
        field :tax_period, -> { Nordlet::Declarations::Types::GbVatLiabilitiesListDeclarationsResponseLiabilitiesItemTaxPeriod }, optional: true, nullable: false, api_name: "taxPeriod"

        field :type, -> { String }, optional: false, nullable: false

        field :original_amount, -> { Integer }, optional: false, nullable: false, api_name: "originalAmount"

        field :outstanding_amount, -> { Integer }, optional: true, nullable: false, api_name: "outstandingAmount"

        field :due, -> { String }, optional: true, nullable: false
      end
    end
  end
end
