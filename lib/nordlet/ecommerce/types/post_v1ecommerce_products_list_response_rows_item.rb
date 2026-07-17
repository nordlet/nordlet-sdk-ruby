# frozen_string_literal: true

module Nordlet
  module Ecommerce
    module Types
      class PostV1EcommerceProductsListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Ecommerce::Types::PostV1EcommerceProductsListResponseRowsItemType }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: true

        field :barcode, -> { String }, optional: false, nullable: true

        field :unit, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: true

        field :translations, -> { Internal::Types::Hash[String, Nordlet::Ecommerce::Types::PostV1EcommerceProductsListResponseRowsItemTranslationsValue] }, optional: false, nullable: true

        field :attributes, -> { Internal::Types::Hash[String, String] }, optional: false, nullable: true

        field :group_id, -> { String }, optional: false, nullable: true, api_name: "groupId"

        field :group_name, -> { String }, optional: false, nullable: true, api_name: "groupName"

        field :vat_rate_percent, -> { String }, optional: false, nullable: true, api_name: "vatRatePercent"

        field :price, -> { String }, optional: false, nullable: true

        field :currency, -> { String }, optional: false, nullable: false

        field :components, -> { Internal::Types::Array[Nordlet::Ecommerce::Types::PostV1EcommerceProductsListResponseRowsItemComponentsItem] }, optional: false, nullable: false

        field :on_hand, -> { String }, optional: false, nullable: true, api_name: "onHand"

        field :reserved, -> { String }, optional: false, nullable: true

        field :available, -> { String }, optional: false, nullable: true

        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
