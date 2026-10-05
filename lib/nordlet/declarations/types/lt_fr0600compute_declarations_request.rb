# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtFr0600ComputeDeclarationsRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :months, -> { Integer }, optional: true, nullable: false

        field :deduction_percent, -> { Integer }, optional: true, nullable: false, api_name: "deductionPercent"
      end
    end
  end
end
