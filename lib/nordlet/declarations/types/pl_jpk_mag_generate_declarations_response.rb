# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlJpkMagGenerateDeclarationsResponse < Internal::Types::Model
        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xml, -> { String }, optional: false, nullable: false

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false

        field :warehouse_code, -> { String }, optional: false, nullable: false, api_name: "warehouseCode"

        field :counts, -> { Nordlet::Declarations::Types::PlJpkMagGenerateDeclarationsResponseCounts }, optional: false, nullable: false
      end
    end
  end
end
