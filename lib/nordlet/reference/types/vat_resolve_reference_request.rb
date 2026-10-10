# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class VatResolveReferenceRequest < Internal::Types::Model
        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :customer_country_code, -> { String }, optional: true, nullable: false, api_name: "customerCountryCode"

        field :customer_is_business, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "customerIsBusiness"

        field :supply_type, -> { Nordlet::Reference::Types::VatResolveReferenceRequestSupplyType }, optional: true, nullable: false, api_name: "supplyType"

        field :date, -> { String }, optional: true, nullable: false

        field :below_distance_sales_threshold, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "belowDistanceSalesThreshold"

        field :facilitated_by_marketplace, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "facilitatedByMarketplace"

        field :acting_as_marketplace, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "actingAsMarketplace"

        field :seller_established_in_eu, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "sellerEstablishedInEu"

        field :imported_consignment_value_eur, -> { String }, optional: true, nullable: false, api_name: "importedConsignmentValueEur"

        field :service_kind, -> { Nordlet::Reference::Types::VatResolveReferenceRequestServiceKind }, optional: true, nullable: false, api_name: "serviceKind"

        field :service_country_code, -> { String }, optional: true, nullable: false, api_name: "serviceCountryCode"

        field :underlying_supplier_gave_vat_number, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "underlyingSupplierGaveVatNumber"

        field :underlying_supplier_charges_vat, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "underlyingSupplierChargesVat"

        field :goods_kind, -> { Nordlet::Reference::Types::VatResolveReferenceRequestGoodsKind }, optional: true, nullable: false, api_name: "goodsKind"

        field :goods_location_country_code, -> { String }, optional: true, nullable: false, api_name: "goodsLocationCountryCode"
      end
    end
  end
end
