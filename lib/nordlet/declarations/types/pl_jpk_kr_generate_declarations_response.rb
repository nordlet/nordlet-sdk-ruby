# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlJpkKrGenerateDeclarationsResponse < Internal::Types::Model
        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xml, -> { String }, optional: false, nullable: false

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false

        field :counts, -> { Nordlet::Declarations::Types::PlJpkKrGenerateDeclarationsResponseCounts }, optional: false, nullable: false

        field :totals, -> { Nordlet::Declarations::Types::PlJpkKrGenerateDeclarationsResponseTotals }, optional: false, nullable: false
      end
    end
  end
end
