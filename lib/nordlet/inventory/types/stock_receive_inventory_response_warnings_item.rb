# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class StockReceiveInventoryResponseWarningsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :message, -> { String }, optional: false, nullable: false

        field :fix, -> { String }, optional: false, nullable: false
      end
    end
  end
end
