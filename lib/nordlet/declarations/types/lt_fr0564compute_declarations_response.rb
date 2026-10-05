# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtFr0564ComputeDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :registration_number, -> { String }, optional: false, nullable: false, api_name: "registrationNumber"

        field :vat_code, -> { String }, optional: false, nullable: false, api_name: "vatCode"

        field :company_name, -> { String }, optional: false, nullable: false, api_name: "companyName"

        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::LtFr0564ComputeDeclarationsResponseRowsItem] }, optional: false, nullable: false

        field :totals, -> { Nordlet::Declarations::Types::LtFr0564ComputeDeclarationsResponseTotals }, optional: false, nullable: false

        field :counts, -> { Nordlet::Declarations::Types::LtFr0564ComputeDeclarationsResponseCounts }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
