# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class WarehousesUpdateInventoryRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :country_code, -> { String }, optional: true, nullable: false, api_name: "countryCode"
      end
    end
  end
end
