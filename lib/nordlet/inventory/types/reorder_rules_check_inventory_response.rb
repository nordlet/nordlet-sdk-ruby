# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class ReorderRulesCheckInventoryResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Inventory::Types::ReorderRulesCheckInventoryResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
