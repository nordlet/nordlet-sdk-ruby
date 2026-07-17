# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsAgreementsCreateRequestItemsItem < Internal::Types::Model
        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"

        field :description, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: true, nullable: false

        field :unit_price, -> { String }, optional: true, nullable: false, api_name: "unitPrice"
      end
    end
  end
end
