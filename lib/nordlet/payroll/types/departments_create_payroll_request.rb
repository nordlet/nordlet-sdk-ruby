# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class DepartmentsCreatePayrollRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false
      end
    end
  end
end
