# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtIvazAmendDeclarationsRequestCorrectionsItem < Internal::Types::Model
        field :waybill_id, -> { String }, optional: false, nullable: false, api_name: "waybillId"

        field :consignee_partner_id, -> { String }, optional: true, nullable: false, api_name: "consigneePartnerId"

        field :unload_address, -> { String }, optional: true, nullable: false, api_name: "unloadAddress"

        field :vehicle_plate, -> { String }, optional: true, nullable: false, api_name: "vehiclePlate"

        field :trailer_plate, -> { String }, optional: true, nullable: false, api_name: "trailerPlate"

        field :driver_name, -> { String }, optional: true, nullable: false, api_name: "driverName"

        field :driver_surname, -> { String }, optional: true, nullable: false, api_name: "driverSurname"

        field :lines, -> { Internal::Types::Array[Nordlet::Declarations::Types::LtIvazAmendDeclarationsRequestCorrectionsItemLinesItem] }, optional: true, nullable: false
      end
    end
  end
end
