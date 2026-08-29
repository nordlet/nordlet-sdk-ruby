# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryLandedCostsCreateResponseLinesItem < Internal::Types::Model
        field :movement_id, -> { String }, optional: false, nullable: false, api_name: "movementId"

        field :allocated_amount, -> { String }, optional: false, nullable: false, api_name: "allocatedAmount"

        field :new_unit_cost, -> { String }, optional: false, nullable: false, api_name: "newUnitCost"
      end
    end
  end
end
