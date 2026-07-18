# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuOssComputeResponse < Internal::Types::Model
        field :period_year, -> { Integer }, optional: false, nullable: false, api_name: "periodYear"

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :member_state_of_identification, -> { String }, optional: false, nullable: false, api_name: "memberStateOfIdentification"

        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsEuOssComputeResponseRowsItem] }, optional: false, nullable: false

        field :totals, -> { Nordlet::Declarations::Types::PostV1DeclarationsEuOssComputeResponseTotals }, optional: false, nullable: false

        field :corrections, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsEuOssComputeResponseCorrectionsItem] }, optional: false, nullable: false

        field :corrections_total, -> { Nordlet::Declarations::Types::PostV1DeclarationsEuOssComputeResponseCorrectionsTotal }, optional: false, nullable: false, api_name: "correctionsTotal"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :period_quarter, -> { Integer }, optional: false, nullable: false, api_name: "periodQuarter"
      end
    end
  end
end
