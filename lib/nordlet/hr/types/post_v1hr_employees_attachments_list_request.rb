# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrEmployeesAttachmentsListRequest < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"
      end
    end
  end
end
