# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlIntrastatGenerateDeclarationsResponse < Internal::Types::Model
        field :flow, -> { Nordlet::Declarations::Types::PlIntrastatGenerateDeclarationsResponseFlow }, optional: false, nullable: false

        field :reference_period, -> { String }, optional: false, nullable: false, api_name: "referencePeriod"

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :nip, -> { String }, optional: false, nullable: false

        field :company_name, -> { String }, optional: false, nullable: false, api_name: "companyName"

        field :detailed_threshold, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "detailedThreshold"

        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PlIntrastatGenerateDeclarationsResponseRowsItem] }, optional: false, nullable: false

        field :totals, -> { Nordlet::Declarations::Types::PlIntrastatGenerateDeclarationsResponseTotals }, optional: false, nullable: false

        field :counts, -> { Nordlet::Declarations::Types::PlIntrastatGenerateDeclarationsResponseCounts }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
