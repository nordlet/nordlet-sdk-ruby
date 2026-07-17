# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryWarehousesCreateRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :is_default, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isDefault"
      end
    end
  end
end
