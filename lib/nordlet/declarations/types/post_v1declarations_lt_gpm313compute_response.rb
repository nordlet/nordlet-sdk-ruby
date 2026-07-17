# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtGpm313ComputeResponse < Internal::Types::Model
        field :declaration_year, -> { Integer }, optional: false, nullable: false, api_name: "declarationYear"

        field :declaration_month, -> { Integer }, optional: false, nullable: false, api_name: "declarationMonth"

        field :run_period, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtGpm313ComputeResponseRunPeriod }, optional: false, nullable: true, api_name: "runPeriod"

        field :fields, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsLtGpm313ComputeResponseFieldsItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
