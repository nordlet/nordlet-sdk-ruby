# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PaymentTypesListPayrollResponse < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :default_payment_type, -> { String }, optional: false, nullable: true, api_name: "defaultPaymentType"

        field :rows, -> { Internal::Types::Array[Nordlet::Payroll::Types::PaymentTypesListPayrollResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
