# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      module PostV1InventorySettingsUpdateRequestNegativeStockPolicy
        extend Nordlet::Internal::Types::Enum

        REJECT = "reject"
        ALLOW = "allow"
      end
    end
  end
end
