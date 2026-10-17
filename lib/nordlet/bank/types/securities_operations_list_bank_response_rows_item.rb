# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SecuritiesOperationsListBankResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :kind, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :time, -> { String }, optional: false, nullable: true

        field :asset_category, -> { String }, optional: false, nullable: true, api_name: "assetCategory"

        field :symbol, -> { String }, optional: false, nullable: true

        field :description, -> { String }, optional: false, nullable: true

        field :currency, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: true

        field :price, -> { String }, optional: false, nullable: true

        field :amount, -> { String }, optional: false, nullable: true

        field :fee, -> { String }, optional: false, nullable: true

        field :broker_realized, -> { String }, optional: false, nullable: true, api_name: "brokerRealized"

        field :code, -> { String }, optional: false, nullable: true

        field :fx_rate, -> { String }, optional: false, nullable: true, api_name: "fxRate"

        field :cash_base, -> { String }, optional: false, nullable: true, api_name: "cashBase"

        field :cost_base, -> { String }, optional: false, nullable: true, api_name: "costBase"

        field :realized_base, -> { String }, optional: false, nullable: true, api_name: "realizedBase"

        field :status, -> { Nordlet::Bank::Types::SecuritiesOperationsListBankResponseRowsItemStatus }, optional: false, nullable: false

        field :note, -> { String }, optional: false, nullable: true

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"
      end
    end
  end
end
