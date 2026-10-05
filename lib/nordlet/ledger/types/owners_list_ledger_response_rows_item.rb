# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class OwnersListLedgerResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: true

        field :equity_account_code, -> { String }, optional: false, nullable: false, api_name: "equityAccountCode"

        field :shares_quantity, -> { String }, optional: false, nullable: true, api_name: "sharesQuantity"

        field :shares_amount, -> { String }, optional: false, nullable: true, api_name: "sharesAmount"

        field :shares_type, -> { String }, optional: false, nullable: true, api_name: "sharesType"

        field :shares_acquisition_date, -> { String }, optional: false, nullable: true, api_name: "sharesAcquisitionDate"

        field :withholding_tax_percent, -> { String }, optional: false, nullable: true, api_name: "withholdingTaxPercent"

        field :partner_liability, -> { Nordlet::Ledger::Types::OwnersListLedgerResponseRowsItemPartnerLiability }, optional: false, nullable: true, api_name: "partnerLiability"

        field :special_balance_required, -> { Internal::Types::Boolean }, optional: false, nullable: true, api_name: "specialBalanceRequired"

        field :supplementary_balance_required, -> { Internal::Types::Boolean }, optional: false, nullable: true, api_name: "supplementaryBalanceRequired"

        field :address, -> { Nordlet::Ledger::Types::OwnersListLedgerResponseRowsItemAddress }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
