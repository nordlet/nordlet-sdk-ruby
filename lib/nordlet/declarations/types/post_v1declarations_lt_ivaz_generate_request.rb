# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIvazGenerateRequest < Internal::Types::Model
        field :waybill_ids, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "waybillIds"

        field :persist, -> { Internal::Types::Boolean }, optional: true, nullable: false
      end
    end
  end
end
