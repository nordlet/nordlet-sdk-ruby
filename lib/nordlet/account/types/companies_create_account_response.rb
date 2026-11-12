# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class CompaniesCreateAccountResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: true

        field :vat_code, -> { String }, optional: false, nullable: true, api_name: "vatCode"

        field :role, -> { String }, optional: false, nullable: false

        field :is_sandbox, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isSandbox"

        field :cash_basis, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "cashBasis"

        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :base_currency, -> { String }, optional: false, nullable: false, api_name: "baseCurrency"

        field :is_vat_payer, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isVatPayer"

        field :vat_period, -> { Nordlet::Account::Types::CompaniesCreateAccountResponseVatPeriod }, optional: false, nullable: true, api_name: "vatPeriod"

        field :fiscal_year_end_month, -> { Integer }, optional: false, nullable: true, api_name: "fiscalYearEndMonth"
      end
    end
  end
end
