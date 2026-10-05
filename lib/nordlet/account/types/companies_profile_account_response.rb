# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class CompaniesProfileAccountResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: true

        field :vat_code, -> { String }, optional: false, nullable: true, api_name: "vatCode"

        field :sme_exemption_number, -> { String }, optional: false, nullable: true, api_name: "smeExemptionNumber"

        field :is_vat_payer, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isVatPayer"

        field :is_sandbox, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isSandbox"

        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :chart_template, -> { String }, optional: false, nullable: false, api_name: "chartTemplate"

        field :country_chart_template, -> { String }, optional: false, nullable: false, api_name: "countryChartTemplate"

        field :base_currency, -> { String }, optional: false, nullable: false, api_name: "baseCurrency"

        field :default_invoice_currency, -> { String }, optional: false, nullable: false, api_name: "defaultInvoiceCurrency"

        field :status, -> { Nordlet::Account::Types::CompaniesProfileAccountResponseStatus }, optional: false, nullable: false

        field :address, -> { Nordlet::Account::Types::CompaniesProfileAccountResponseAddress }, optional: false, nullable: true

        field :email, -> { String }, optional: false, nullable: true

        field :phone, -> { String }, optional: false, nullable: true

        field :iban, -> { String }, optional: false, nullable: true

        field :bank_name, -> { String }, optional: false, nullable: true, api_name: "bankName"

        field :peppol_id, -> { String }, optional: false, nullable: true, api_name: "peppolId"

        field :sepa_creditor_id, -> { String }, optional: false, nullable: true, api_name: "sepaCreditorId"

        field :logo_file_id, -> { String }, optional: false, nullable: true, api_name: "logoFileId"

        field :legal_form, -> { String }, optional: false, nullable: true, api_name: "legalForm"

        field :registry_name, -> { String }, optional: false, nullable: true, api_name: "registryName"

        field :incorporated_on, -> { String }, optional: false, nullable: true, api_name: "incorporatedOn"

        field :share_capital, -> { String }, optional: false, nullable: true, api_name: "shareCapital"

        field :accounts_kept_by, -> { Nordlet::Account::Types::CompaniesProfileAccountResponseAccountsKeptBy }, optional: false, nullable: true, api_name: "accountsKeptBy"

        field :vat_period, -> { Nordlet::Account::Types::CompaniesProfileAccountResponseVatPeriod }, optional: false, nullable: true, api_name: "vatPeriod"

        field :fiscal_year_end_month, -> { Integer }, optional: false, nullable: true, api_name: "fiscalYearEndMonth"

        field :time_zone, -> { String }, optional: false, nullable: false, api_name: "timeZone"

        field :filing_options, -> { Internal::Types::Hash[String, String] }, optional: false, nullable: true, api_name: "filingOptions"

        field :bookkeeper_name, -> { String }, optional: false, nullable: true, api_name: "bookkeeperName"

        field :auditor_name, -> { String }, optional: false, nullable: true, api_name: "auditorName"

        field :auditor_registration_number, -> { String }, optional: false, nullable: true, api_name: "auditorRegistrationNumber"

        field :audit_required, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "auditRequired"
      end
    end
  end
end
