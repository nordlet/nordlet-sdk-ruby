# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlVatUeGenerateDeclarationsResponse < Internal::Types::Model
        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :nip, -> { String }, optional: false, nullable: false

        field :company_name, -> { String }, optional: false, nullable: false, api_name: "companyName"

        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PlVatUeGenerateDeclarationsResponseRowsItem] }, optional: false, nullable: false

        field :totals, -> { Internal::Types::Array[Nordlet::Declarations::Types::PlVatUeGenerateDeclarationsResponseTotalsItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
