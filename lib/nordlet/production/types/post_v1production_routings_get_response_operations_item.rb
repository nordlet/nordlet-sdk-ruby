# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionRoutingsGetResponseOperationsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :sequence, -> { Integer }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :work_center_id, -> { String }, optional: false, nullable: false, api_name: "workCenterId"

        field :setup_minutes, -> { String }, optional: false, nullable: false, api_name: "setupMinutes"

        field :run_minutes_per_unit, -> { String }, optional: false, nullable: false, api_name: "runMinutesPerUnit"

        field :quality_check_name, -> { String }, optional: false, nullable: true, api_name: "qualityCheckName"

        field :notes, -> { String }, optional: false, nullable: true
      end
    end
  end
end
