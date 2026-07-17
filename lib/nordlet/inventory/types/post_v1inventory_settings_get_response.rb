# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventorySettingsGetResponse < Internal::Types::Model
        field :negative_stock_policy, -> { Nordlet::Inventory::Types::PostV1InventorySettingsGetResponseNegativeStockPolicy }, optional: false, nullable: false, api_name: "negativeStockPolicy"
      end
    end
  end
end
