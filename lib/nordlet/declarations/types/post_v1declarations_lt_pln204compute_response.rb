# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtPln204ComputeResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :variant, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtPln204ComputeResponseVariant }, optional: false, nullable: false

        field :registration_number, -> { String }, optional: false, nullable: false, api_name: "registrationNumber"

        field :company_name, -> { String }, optional: false, nullable: false, api_name: "companyName"

        field :rate_percent, -> { String }, optional: false, nullable: false, api_name: "ratePercent"

        field :rate_code, -> { String }, optional: false, nullable: false, api_name: "rateCode"

        field :small_entity, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "smallEntity"

        field :criteria, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtPln204ComputeResponseCriteria }, optional: false, nullable: false

        field :total_income, -> { String }, optional: false, nullable: false, api_name: "totalIncome"

        field :boxes, -> { Internal::Types::Hash[String, String] }, optional: false, nullable: false

        field :annex_s, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsLtPln204ComputeResponseAnnexSItem] }, optional: false, nullable: false, api_name: "annexS"

        field :annex_z, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsLtPln204ComputeResponseAnnexZItem] }, optional: false, nullable: false, api_name: "annexZ"

        field :lines, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsLtPln204ComputeResponseLinesItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
