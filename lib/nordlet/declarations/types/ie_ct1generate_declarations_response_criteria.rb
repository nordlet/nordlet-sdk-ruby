# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class IeCt1GenerateDeclarationsResponseCriteria < Internal::Types::Model
        field :balance_sheet_total, -> { String }, optional: false, nullable: false, api_name: "balanceSheetTotal"

        field :turnover, -> { String }, optional: false, nullable: false

        field :average_employees, -> { Integer }, optional: false, nullable: false, api_name: "averageEmployees"
      end
    end
  end
end
