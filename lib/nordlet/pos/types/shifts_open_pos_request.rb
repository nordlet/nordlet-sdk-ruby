# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class ShiftsOpenPosRequest < Internal::Types::Model
        field :device_id, -> { String }, optional: false, nullable: false, api_name: "deviceId"

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"

        field :opening_cash, -> { String }, optional: true, nullable: false, api_name: "openingCash"
      end
    end
  end
end
