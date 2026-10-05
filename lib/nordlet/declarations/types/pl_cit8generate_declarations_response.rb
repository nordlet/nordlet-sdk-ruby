# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlCit8GenerateDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xml, -> { String }, optional: false, nullable: false

        field :positions, -> { Internal::Types::Array[Nordlet::Declarations::Types::PlCit8GenerateDeclarationsResponsePositionsItem] }, optional: false, nullable: false

        field :annexes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
