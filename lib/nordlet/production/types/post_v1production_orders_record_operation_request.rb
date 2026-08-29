# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionOrdersRecordOperationRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :actual_minutes, -> { String }, optional: false, nullable: false, api_name: "actualMinutes"
      end
    end
  end
end
