# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class OwnersUpdateLedgerRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :equity_account_code, -> { String }, optional: true, nullable: false, api_name: "equityAccountCode"

        field :shares_quantity, -> { String }, optional: true, nullable: false, api_name: "sharesQuantity"

        field :shares_amount, -> { String }, optional: true, nullable: false, api_name: "sharesAmount"

        field :shares_type, -> { Nordlet::Ledger::Types::OwnersUpdateLedgerRequestSharesType }, optional: true, nullable: false, api_name: "sharesType"

        field :shares_acquisition_date, -> { String }, optional: true, nullable: false, api_name: "sharesAcquisitionDate"

        field :withholding_tax_percent, -> { String }, optional: true, nullable: false, api_name: "withholdingTaxPercent"

        field :partner_liability, -> { Nordlet::Ledger::Types::OwnersUpdateLedgerRequestPartnerLiability }, optional: true, nullable: false, api_name: "partnerLiability"

        field :special_balance_required, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "specialBalanceRequired"

        field :supplementary_balance_required, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "supplementaryBalanceRequired"

        field :address, -> { Nordlet::Ledger::Types::OwnersUpdateLedgerRequestAddress }, optional: true, nullable: false
      end
    end
  end
end
