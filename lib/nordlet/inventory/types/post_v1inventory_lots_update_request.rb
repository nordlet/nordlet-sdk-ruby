# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryLotsUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :expiry_date, -> { String }, optional: true, nullable: false, api_name: "expiryDate"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
