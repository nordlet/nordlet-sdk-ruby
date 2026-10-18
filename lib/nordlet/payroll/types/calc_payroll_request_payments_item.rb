# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class CalcPayrollRequestPaymentsItem < Internal::Types::Model
        field :payment_type, -> { String }, optional: false, nullable: false, api_name: "paymentType"

        field :amount, -> { String }, optional: false, nullable: false

        field :hours, -> { String }, optional: true, nullable: false
      end
    end
  end
end
