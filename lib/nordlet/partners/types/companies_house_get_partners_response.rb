# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class CompaniesHouseGetPartnersResponse < Internal::Types::Model
        field :company_number, -> { String }, optional: false, nullable: false, api_name: "companyNumber"

        field :name, -> { String }, optional: false, nullable: false

        field :status, -> { String }, optional: false, nullable: true

        field :type, -> { String }, optional: false, nullable: true

        field :jurisdiction, -> { String }, optional: false, nullable: true

        field :incorporated_on, -> { String }, optional: false, nullable: true, api_name: "incorporatedOn"

        field :ceased_on, -> { String }, optional: false, nullable: true, api_name: "ceasedOn"

        field :address, -> { Nordlet::Partners::Types::CompaniesHouseGetPartnersResponseAddress }, optional: false, nullable: true

        field :accounting_reference_date, -> { Nordlet::Partners::Types::CompaniesHouseGetPartnersResponseAccountingReferenceDate }, optional: false, nullable: true, api_name: "accountingReferenceDate"

        field :next_accounts_due, -> { String }, optional: false, nullable: true, api_name: "nextAccountsDue"

        field :next_confirmation_statement_due, -> { String }, optional: false, nullable: true, api_name: "nextConfirmationStatementDue"

        field :sic_codes, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "sicCodes"
      end
    end
  end
end
