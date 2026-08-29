# frozen_string_literal: true

module Nordlet
  module Inventory
    module Types
      class PostV1InventoryLotsGetResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :item_id, -> { String }, optional: false, nullable: false, api_name: "itemId"

        field :lot_number, -> { String }, optional: false, nullable: false, api_name: "lotNumber"

        field :expiry_date, -> { String }, optional: false, nullable: true, api_name: "expiryDate"

        field :notes, -> { String }, optional: false, nullable: true

        field :on_hand, -> { String }, optional: false, nullable: false, api_name: "onHand"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :movements, -> { Internal::Types::Array[Nordlet::Inventory::Types::PostV1InventoryLotsGetResponseMovementsItem] }, optional: false, nullable: false
      end
    end
  end
end
