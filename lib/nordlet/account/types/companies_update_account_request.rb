# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class CompaniesUpdateAccountRequest < Internal::Types::Model
        field :name, -> { String }, optional: true, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :vat_code, -> { String }, optional: true, nullable: false, api_name: "vatCode"

        field :sme_exemption_number, -> { String }, optional: true, nullable: false, api_name: "smeExemptionNumber"

        field :is_vat_payer, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isVatPayer"

        field :vat_period, -> { Nordlet::Account::Types::CompaniesUpdateAccountRequestVatPeriod }, optional: true, nullable: false, api_name: "vatPeriod"

        field :fiscal_year_end_month, -> { Integer }, optional: true, nullable: false, api_name: "fiscalYearEndMonth"

        field :time_zone, -> { String }, optional: true, nullable: false, api_name: "timeZone"

        field :filing_options, -> { Internal::Types::Hash[String, String] }, optional: true, nullable: false, api_name: "filingOptions"

        field :address, -> { Nordlet::Account::Types::CompaniesUpdateAccountRequestAddress }, optional: true, nullable: false

        field :email, -> { String }, optional: true, nullable: false

        field :phone, -> { String }, optional: true, nullable: false

        field :iban, -> { String }, optional: true, nullable: false

        field :bank_name, -> { String }, optional: true, nullable: false, api_name: "bankName"

        field :bank_bic, -> { String }, optional: true, nullable: false, api_name: "bankBic"

        field :bank_code, -> { String }, optional: true, nullable: false, api_name: "bankCode"

        field :bank_branch_code, -> { String }, optional: true, nullable: false, api_name: "bankBranchCode"

        field :bank_account_number, -> { String }, optional: true, nullable: false, api_name: "bankAccountNumber"

        field :invoice_prefix, -> { String }, optional: true, nullable: false, api_name: "invoicePrefix"

        field :default_invoice_locale, -> { Nordlet::Account::Types::CompaniesUpdateAccountRequestDefaultInvoiceLocale }, optional: true, nullable: false, api_name: "defaultInvoiceLocale"

        field :default_invoice_note, -> { String }, optional: true, nullable: false, api_name: "defaultInvoiceNote"

        field :peppol_id, -> { String }, optional: true, nullable: false, api_name: "peppolId"

        field :sepa_creditor_id, -> { String }, optional: true, nullable: false, api_name: "sepaCreditorId"

        field :default_invoice_currency, -> { String }, optional: true, nullable: false, api_name: "defaultInvoiceCurrency"

        field :legal_form, -> { String }, optional: true, nullable: false, api_name: "legalForm"

        field :registry_name, -> { String }, optional: true, nullable: false, api_name: "registryName"

        field :incorporated_on, -> { String }, optional: true, nullable: false, api_name: "incorporatedOn"

        field :share_capital, -> { String }, optional: true, nullable: false, api_name: "shareCapital"

        field :accounts_kept_by, -> { Nordlet::Account::Types::CompaniesUpdateAccountRequestAccountsKeptBy }, optional: true, nullable: false, api_name: "accountsKeptBy"

        field :bookkeeper_name, -> { String }, optional: true, nullable: false, api_name: "bookkeeperName"

        field :auditor_name, -> { String }, optional: true, nullable: false, api_name: "auditorName"

        field :auditor_registration_number, -> { String }, optional: true, nullable: false, api_name: "auditorRegistrationNumber"

        field :audit_required, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "auditRequired"

        field :logo, -> { Nordlet::Account::Types::CompaniesUpdateAccountRequestLogo }, optional: true, nullable: false
      end
    end
  end
end
