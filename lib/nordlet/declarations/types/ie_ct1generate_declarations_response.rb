# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class IeCt1GenerateDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :tax_reg_number, -> { String }, optional: false, nullable: false, api_name: "taxRegNumber"

        field :ct1, -> { Nordlet::Declarations::Types::IeCt1GenerateDeclarationsResponseCt1 }, optional: false, nullable: false

        field :accounts, -> { Nordlet::Declarations::Types::IeCt1GenerateDeclarationsResponseAccounts }, optional: false, nullable: true

        field :accounts_blocking, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "accountsBlocking"

        field :ixbrl_mandatory, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "ixbrlMandatory"

        field :criteria, -> { Nordlet::Declarations::Types::IeCt1GenerateDeclarationsResponseCriteria }, optional: false, nullable: false

        field :fields, -> { Internal::Types::Array[Nordlet::Declarations::Types::IeCt1GenerateDeclarationsResponseFieldsItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
