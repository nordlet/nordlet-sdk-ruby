# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryLotsListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryLotsListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
