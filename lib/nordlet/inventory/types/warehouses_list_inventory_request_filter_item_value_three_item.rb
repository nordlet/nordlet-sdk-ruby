# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class WarehousesListInventoryRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
