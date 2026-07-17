# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosDevicesUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :is_active, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isActive"

        field :name, -> { String }, optional: true, nullable: false

        field :serial_number, -> { String }, optional: true, nullable: false, api_name: "serialNumber"

        field :model, -> { String }, optional: true, nullable: false

        field :registration_number, -> { String }, optional: true, nullable: false, api_name: "registrationNumber"

        field :address, -> { String }, optional: true, nullable: false
      end
    end
  end
end
