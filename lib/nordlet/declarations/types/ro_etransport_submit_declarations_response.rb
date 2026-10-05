# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class RoEtransportSubmitDeclarationsResponse < Internal::Types::Model
        field :waybill_id, -> { String }, optional: false, nullable: false, api_name: "waybillId"

        field :reference, -> { String }, optional: false, nullable: false

        field :state, -> { Nordlet::Declarations::Types::RoEtransportSubmitDeclarationsResponseState }, optional: false, nullable: false

        field :uit, -> { String }, optional: false, nullable: true

        field :detail, -> { String }, optional: false, nullable: true

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
