# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class MtCompanyTaxGenerateDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :year_of_assessment, -> { Integer }, optional: false, nullable: false, api_name: "yearOfAssessment"

        field :period_start, -> { String }, optional: false, nullable: false, api_name: "periodStart"

        field :period_end, -> { String }, optional: false, nullable: false, api_name: "periodEnd"

        field :income_tax_number, -> { String }, optional: false, nullable: false, api_name: "incomeTaxNumber"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xml, -> { String }, optional: false, nullable: false

        field :fields, -> { Internal::Types::Array[Nordlet::Declarations::Types::MtCompanyTaxGenerateDeclarationsResponseFieldsItem] }, optional: false, nullable: false

        field :tax_accounts, -> { Internal::Types::Array[Nordlet::Declarations::Types::MtCompanyTaxGenerateDeclarationsResponseTaxAccountsItem] }, optional: false, nullable: false, api_name: "taxAccounts"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
