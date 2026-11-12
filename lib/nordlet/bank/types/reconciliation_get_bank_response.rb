# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class ReconciliationGetBankResponse < Internal::Types::Model
        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :currency, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :statement_balance, -> { String }, optional: false, nullable: true, api_name: "statementBalance"

        field :statement_balance_source, -> { Nordlet::Bank::Types::ReconciliationGetBankResponseStatementBalanceSource }, optional: false, nullable: true, api_name: "statementBalanceSource"

        field :statement_closing_date, -> { String }, optional: false, nullable: true, api_name: "statementClosingDate"

        field :ledger_balance, -> { String }, optional: false, nullable: false, api_name: "ledgerBalance"

        field :difference, -> { String }, optional: false, nullable: true

        field :unbooked_count, -> { Integer }, optional: false, nullable: false, api_name: "unbookedCount"

        field :unbooked_total, -> { String }, optional: false, nullable: false, api_name: "unbookedTotal"

        field :unbooked_lines, -> { Internal::Types::Array[Nordlet::Bank::Types::ReconciliationGetBankResponseUnbookedLinesItem] }, optional: false, nullable: false, api_name: "unbookedLines"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
