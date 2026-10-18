# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PaymentTypesListPayrollResponseRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :applies, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
