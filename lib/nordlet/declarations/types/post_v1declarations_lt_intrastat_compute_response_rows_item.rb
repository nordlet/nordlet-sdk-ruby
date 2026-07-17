# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIntrastatComputeResponseRowsItem < Internal::Types::Model
        field :item_number, -> { Integer }, optional: false, nullable: false, api_name: "itemNumber"

        field :cn_code, -> { String }, optional: false, nullable: false, api_name: "cnCode"

        field :description, -> { String }, optional: false, nullable: true

        field :transaction_nature, -> { String }, optional: false, nullable: false, api_name: "transactionNature"

        field :delivery_terms, -> { String }, optional: false, nullable: true, api_name: "deliveryTerms"

        field :transport_mode, -> { String }, optional: false, nullable: true, api_name: "transportMode"

        field :country, -> { String }, optional: false, nullable: false

        field :origin_country, -> { String }, optional: false, nullable: true, api_name: "originCountry"

        field :partner_vat, -> { String }, optional: false, nullable: true, api_name: "partnerVat"

        field :net_mass_kg, -> { String }, optional: false, nullable: false, api_name: "netMassKg"

        field :supplementary_unit, -> { String }, optional: false, nullable: true, api_name: "supplementaryUnit"

        field :supplementary_qty, -> { String }, optional: false, nullable: true, api_name: "supplementaryQty"

        field :invoiced_value, -> { String }, optional: false, nullable: false, api_name: "invoicedValue"

        field :statistical_value, -> { String }, optional: false, nullable: false, api_name: "statisticalValue"
      end
    end
  end
end
