# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsIeCt1GenerateResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :tax_reg_number, -> { String }, optional: false, nullable: false, api_name: "taxRegNumber"

        field :ct1, -> { Nordlet::Declarations::Types::PostV1DeclarationsIeCt1GenerateResponseCt1 }, optional: false, nullable: false

        field :accounts, -> { Nordlet::Declarations::Types::PostV1DeclarationsIeCt1GenerateResponseAccounts }, optional: false, nullable: true

        field :accounts_blocking, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "accountsBlocking"

        field :ixbrl_mandatory, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "ixbrlMandatory"

        field :criteria, -> { Nordlet::Declarations::Types::PostV1DeclarationsIeCt1GenerateResponseCriteria }, optional: false, nullable: false

        field :fields, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsIeCt1GenerateResponseFieldsItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
