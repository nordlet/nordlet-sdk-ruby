# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class RoEtransportBuildDeclarationsRequest < Internal::Types::Model
        field :waybill_id, -> { String }, optional: false, nullable: false, api_name: "waybillId"
      end
    end
  end
end
