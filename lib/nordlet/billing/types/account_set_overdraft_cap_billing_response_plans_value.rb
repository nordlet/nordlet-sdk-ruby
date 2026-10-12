# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class AccountSetOverdraftCapBillingResponsePlansValue < Internal::Types::Model
        field :monthly_fee_eur, -> { String }, optional: false, nullable: false, api_name: "monthlyFeeEur"

        field :included_invoices, -> { Integer }, optional: false, nullable: false, api_name: "includedInvoices"

        field :invoice_overage_eur, -> { String }, optional: false, nullable: false, api_name: "invoiceOverageEur"

        field :included_database_bytes, -> { Integer }, optional: false, nullable: false, api_name: "includedDatabaseBytes"

        field :included_file_bytes, -> { Integer }, optional: false, nullable: false, api_name: "includedFileBytes"
      end
    end
  end
end
