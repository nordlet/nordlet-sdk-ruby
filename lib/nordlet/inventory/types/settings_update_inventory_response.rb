# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class SettingsUpdateInventoryResponse < Internal::Types::Model
        field :negative_stock_policy, -> { Nordlet::Inventory::Types::SettingsUpdateInventoryResponseNegativeStockPolicy }, optional: false, nullable: false, api_name: "negativeStockPolicy"
      end
    end
  end
end
