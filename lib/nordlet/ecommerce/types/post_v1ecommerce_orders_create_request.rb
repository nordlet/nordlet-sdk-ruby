# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceOrdersCreateRequest < Internal::Types::Model
        field :channel, -> { String }, optional: true, nullable: false

        field :external_ref, -> { String }, optional: true, nullable: false, api_name: "externalRef"

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :partner, -> { Nordlet::Ecommerce::Types::PostV1EcommerceOrdersCreateRequestPartner }, optional: true, nullable: false

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"

        field :currency, -> { String }, optional: true, nullable: false

        field :ship_to_country_code, -> { String }, optional: true, nullable: false, api_name: "shipToCountryCode"

        field :marketplace, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Ecommerce::Types::PostV1EcommerceOrdersCreateRequestLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
