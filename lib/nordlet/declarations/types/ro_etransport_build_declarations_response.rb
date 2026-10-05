# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class RoEtransportBuildDeclarationsResponse < Internal::Types::Model
        field :waybill_id, -> { String }, optional: false, nullable: false, api_name: "waybillId"

        field :file_id, -> { String }, optional: false, nullable: false, api_name: "fileId"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xml, -> { String }, optional: false, nullable: false

        field :operation_type, -> { String }, optional: false, nullable: false, api_name: "operationType"

        field :vehicle_plate, -> { String }, optional: false, nullable: false, api_name: "vehiclePlate"

        field :blockers, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :goods, -> { Integer }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
