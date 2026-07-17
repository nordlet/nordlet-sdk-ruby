# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtFr0600ComputeRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :months, -> { Integer }, optional: true, nullable: false

        field :deduction_percent, -> { Integer }, optional: true, nullable: false, api_name: "deductionPercent"
      end
    end
  end
end
