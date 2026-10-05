# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class StockLevelsInventoryResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Inventory::Types::StockLevelsInventoryResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
