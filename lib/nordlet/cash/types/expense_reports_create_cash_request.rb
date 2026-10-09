# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class ExpenseReportsCreateCashRequest < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :date, -> { String }, optional: false, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Cash::Types::ExpenseReportsCreateCashRequestLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
