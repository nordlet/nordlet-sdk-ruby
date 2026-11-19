# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class FrequenciesListPayrollResponse < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :frequencies, -> { Internal::Types::Array[Nordlet::Payroll::Types::FrequenciesListPayrollResponseFrequenciesItem] }, optional: false, nullable: false
      end
    end
  end
end
