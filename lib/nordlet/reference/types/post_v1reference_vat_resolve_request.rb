# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceVatResolveRequest < Internal::Types::Model
        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :customer_country_code, -> { String }, optional: true, nullable: false, api_name: "customerCountryCode"

        field :customer_is_business, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "customerIsBusiness"

        field :supply_type, -> { Nordlet::Reference::Types::PostV1ReferenceVatResolveRequestSupplyType }, optional: true, nullable: false, api_name: "supplyType"

        field :date, -> { String }, optional: true, nullable: false

        field :below_distance_sales_threshold, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "belowDistanceSalesThreshold"

        field :facilitated_by_marketplace, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "facilitatedByMarketplace"

        field :acting_as_marketplace, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "actingAsMarketplace"

        field :seller_established_in_eu, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "sellerEstablishedInEu"

        field :imported_consignment_value_eur, -> { String }, optional: true, nullable: false, api_name: "importedConsignmentValueEur"
      end
    end
  end
end
