# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtIvazCancelDeclarationsRequestEntriesItem < Internal::Types::Model
        field :waybill_id, -> { String }, optional: false, nullable: false, api_name: "waybillId"

        field :reason, -> { Nordlet::Declarations::Types::LtIvazCancelDeclarationsRequestEntriesItemReason }, optional: false, nullable: false

        field :additional_info, -> { String }, optional: true, nullable: false, api_name: "additionalInfo"
      end
    end
  end
end
