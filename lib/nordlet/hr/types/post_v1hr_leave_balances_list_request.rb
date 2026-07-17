# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrLeaveBalancesListRequest < Internal::Types::Model
        field :employee_id, -> { String }, optional: true, nullable: false, api_name: "employeeId"

        field :year, -> { Integer }, optional: true, nullable: false
      end
    end
  end
end
