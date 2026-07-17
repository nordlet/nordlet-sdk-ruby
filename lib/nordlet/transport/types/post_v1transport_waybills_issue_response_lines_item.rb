# frozen_string_literal: true

module Nordlet
  module Transport
    module Types
      class PostV1TransportWaybillsIssueResponseLinesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :item_id, -> { String }, optional: false, nullable: true, api_name: "itemId"

        field :description, -> { String }, optional: false, nullable: false

        field :unit, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :product_code, -> { String }, optional: false, nullable: true, api_name: "productCode"

        field :sort_order, -> { Integer }, optional: false, nullable: false, api_name: "sortOrder"
      end
    end
  end
end
