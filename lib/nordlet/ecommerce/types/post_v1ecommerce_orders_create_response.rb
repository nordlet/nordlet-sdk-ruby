# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceOrdersCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :channel, -> { String }, optional: false, nullable: false

        field :external_ref, -> { String }, optional: false, nullable: true, api_name: "externalRef"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :warehouse_id, -> { String }, optional: false, nullable: true, api_name: "warehouseId"

        field :currency, -> { String }, optional: false, nullable: false

        field :status, -> { Nordlet::Ecommerce::Types::PostV1EcommerceOrdersCreateResponseStatus }, optional: false, nullable: false

        field :invoice_id, -> { String }, optional: false, nullable: true, api_name: "invoiceId"

        field :ship_to_country_code, -> { String }, optional: false, nullable: true, api_name: "shipToCountryCode"

        field :marketplace, -> { String }, optional: false, nullable: true

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :lines, -> { Internal::Types::Array[Nordlet::Ecommerce::Types::PostV1EcommerceOrdersCreateResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
