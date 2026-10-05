# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class LotsGetInventoryRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
