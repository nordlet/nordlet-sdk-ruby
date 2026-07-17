# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PostV1PayrollDepartmentsListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Payroll::Types::PostV1PayrollDepartmentsListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
