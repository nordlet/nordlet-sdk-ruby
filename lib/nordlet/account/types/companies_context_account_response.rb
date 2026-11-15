# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class CompaniesContextAccountResponse < Internal::Types::Model
        field :periods, -> { Nordlet::Account::Types::CompaniesContextAccountResponsePeriods }, optional: false, nullable: false

        field :posting_rules, -> { Internal::Types::Hash[String, String] }, optional: false, nullable: false, api_name: "postingRules"

        field :bank_accounts, -> { Internal::Types::Array[Nordlet::Account::Types::CompaniesContextAccountResponseBankAccountsItem] }, optional: false, nullable: false, api_name: "bankAccounts"

        field :vat_types_used, -> { Internal::Types::Array[Nordlet::Account::Types::CompaniesContextAccountResponseVatTypesUsedItem] }, optional: false, nullable: false, api_name: "vatTypesUsed"

        field :filings, -> { Internal::Types::Array[Nordlet::Account::Types::CompaniesContextAccountResponseFilingsItem] }, optional: false, nullable: false

        field :payroll, -> { Nordlet::Account::Types::CompaniesContextAccountResponsePayroll }, optional: false, nullable: false

        field :profile, -> { Nordlet::Account::Types::CompaniesContextAccountResponseProfile }, optional: false, nullable: false
      end
    end
  end
end
