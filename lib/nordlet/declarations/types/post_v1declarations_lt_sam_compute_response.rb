# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtSamComputeResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :insured_count, -> { Integer }, optional: false, nullable: false, api_name: "insuredCount"

        field :insured_income_total, -> { String }, optional: false, nullable: false, api_name: "insuredIncomeTotal"

        field :contributions_total, -> { String }, optional: false, nullable: false, api_name: "contributionsTotal"

        field :persons, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsLtSamComputeResponsePersonsItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
