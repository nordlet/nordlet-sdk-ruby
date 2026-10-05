# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtFr0600ComputeDeclarationsResponse < Internal::Types::Model
        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :deduction_percent, -> { Integer }, optional: false, nullable: false, api_name: "deductionPercent"

        field :fields, -> { Internal::Types::Array[Nordlet::Declarations::Types::LtFr0600ComputeDeclarationsResponseFieldsItem] }, optional: false, nullable: false

        field :breakdown, -> { Internal::Types::Array[Nordlet::Declarations::Types::LtFr0600ComputeDeclarationsResponseBreakdownItem] }, optional: false, nullable: false

        field :counts, -> { Nordlet::Declarations::Types::LtFr0600ComputeDeclarationsResponseCounts }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
