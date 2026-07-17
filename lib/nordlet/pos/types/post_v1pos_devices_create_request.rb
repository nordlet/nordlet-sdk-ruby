# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosDevicesCreateRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :serial_number, -> { String }, optional: false, nullable: false, api_name: "serialNumber"

        field :model, -> { String }, optional: true, nullable: false

        field :registration_number, -> { String }, optional: true, nullable: false, api_name: "registrationNumber"

        field :address, -> { String }, optional: true, nullable: false
      end
    end
  end
end
