# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosDevicesListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :serial_number, -> { String }, optional: false, nullable: false, api_name: "serialNumber"

        field :model, -> { String }, optional: false, nullable: true

        field :registration_number, -> { String }, optional: false, nullable: true, api_name: "registrationNumber"

        field :address, -> { String }, optional: false, nullable: true

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
