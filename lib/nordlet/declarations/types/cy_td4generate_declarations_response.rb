# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class CyTd4GenerateDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :tax_identification_code, -> { String }, optional: false, nullable: false, api_name: "taxIdentificationCode"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xml, -> { String }, optional: false, nullable: false

        field :fields, -> { Internal::Types::Array[Nordlet::Declarations::Types::CyTd4GenerateDeclarationsResponseFieldsItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
