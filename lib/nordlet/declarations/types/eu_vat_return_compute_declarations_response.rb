# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuVatReturnComputeDeclarationsResponse < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :form_key, -> { String }, optional: false, nullable: false, api_name: "formKey"

        field :form_name, -> { String }, optional: false, nullable: false, api_name: "formName"

        field :frequency, -> { Nordlet::Declarations::Types::EuVatReturnComputeDeclarationsResponseFrequency }, optional: false, nullable: false

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :boxes, -> { Internal::Types::Array[Nordlet::Declarations::Types::EuVatReturnComputeDeclarationsResponseBoxesItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
