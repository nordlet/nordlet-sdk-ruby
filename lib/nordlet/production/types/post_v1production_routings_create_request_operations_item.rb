# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionRoutingsCreateRequestOperationsItem < Internal::Types::Model
        field :sequence, -> { Integer }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :work_center_id, -> { String }, optional: false, nullable: false, api_name: "workCenterId"

        field :setup_minutes, -> { String }, optional: true, nullable: false, api_name: "setupMinutes"

        field :run_minutes_per_unit, -> { String }, optional: true, nullable: false, api_name: "runMinutesPerUnit"

        field :quality_check_name, -> { String }, optional: true, nullable: false, api_name: "qualityCheckName"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
