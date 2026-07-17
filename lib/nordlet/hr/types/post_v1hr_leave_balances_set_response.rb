# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrLeaveBalancesSetResponse < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :year, -> { Integer }, optional: false, nullable: false

        field :entitled_days, -> { String }, optional: false, nullable: false, api_name: "entitledDays"

        field :used_days, -> { String }, optional: false, nullable: false, api_name: "usedDays"

        field :remaining_days, -> { String }, optional: false, nullable: false, api_name: "remainingDays"
      end
    end
  end
end
