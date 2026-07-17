# frozen_string_literal: true

module Nordlet
  module Transport
    module Types
      class PostV1TransportWaybillsCreateRequestLinesItem < Internal::Types::Model
        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"

        field :description, -> { String }, optional: true, nullable: false

        field :unit, -> { String }, optional: true, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :product_code, -> { String }, optional: true, nullable: false, api_name: "productCode"
      end
    end
  end
end
