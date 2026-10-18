# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class LinesAttendancePayrollResponseAdditionsItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :taxable, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :payment_type, -> { String }, optional: true, nullable: false, api_name: "paymentType"

        field :hours, -> { String }, optional: true, nullable: false
      end
    end
  end
end
