# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesActsCreateResponseLinesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :item_id, -> { String }, optional: false, nullable: true, api_name: "itemId"

        field :description, -> { String }, optional: false, nullable: false

        field :unit, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit_price_excl_vat, -> { String }, optional: false, nullable: true, api_name: "unitPriceExclVat"

        field :line_net, -> { String }, optional: false, nullable: true, api_name: "lineNet"

        field :sort_order, -> { Integer }, optional: false, nullable: false, api_name: "sortOrder"
      end
    end
  end
end
