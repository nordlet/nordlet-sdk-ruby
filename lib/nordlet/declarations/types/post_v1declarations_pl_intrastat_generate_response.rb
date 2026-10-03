# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlIntrastatGenerateResponse < Internal::Types::Model
        field :flow, -> { Nordlet::Declarations::Types::PostV1DeclarationsPlIntrastatGenerateResponseFlow }, optional: false, nullable: false

        field :reference_period, -> { String }, optional: false, nullable: false, api_name: "referencePeriod"

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :nip, -> { String }, optional: false, nullable: false

        field :company_name, -> { String }, optional: false, nullable: false, api_name: "companyName"

        field :detailed_threshold, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "detailedThreshold"

        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsPlIntrastatGenerateResponseRowsItem] }, optional: false, nullable: false

        field :totals, -> { Nordlet::Declarations::Types::PostV1DeclarationsPlIntrastatGenerateResponseTotals }, optional: false, nullable: false

        field :counts, -> { Nordlet::Declarations::Types::PostV1DeclarationsPlIntrastatGenerateResponseCounts }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
