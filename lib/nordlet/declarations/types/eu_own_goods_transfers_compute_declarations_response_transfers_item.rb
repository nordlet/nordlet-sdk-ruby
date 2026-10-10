# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuOwnGoodsTransfersComputeDeclarationsResponseTransfersItem < Internal::Types::Model
        field :movement_id, -> { String }, optional: false, nullable: false, api_name: "movementId"

        field :date, -> { String }, optional: false, nullable: false

        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :item_name, -> { String }, optional: false, nullable: false, api_name: "itemName"

        field :quantity, -> { String }, optional: false, nullable: false

        field :cost, -> { String }, optional: false, nullable: false

        field :from_country_code, -> { String }, optional: false, nullable: false, api_name: "fromCountryCode"

        field :to_country_code, -> { String }, optional: false, nullable: false, api_name: "toCountryCode"
      end
    end
  end
end
