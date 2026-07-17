# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsAdvanceReconciliationResponseRowsItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :first_name, -> { String }, optional: false, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: false, nullable: false, api_name: "lastName"

        field :opening, -> { String }, optional: false, nullable: false

        field :issued, -> { String }, optional: false, nullable: false

        field :returned, -> { String }, optional: false, nullable: false

        field :closing, -> { String }, optional: false, nullable: false
      end
    end
  end
end
