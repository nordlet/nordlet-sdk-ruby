# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class ReconciliationGetBankRequest < Internal::Types::Model
        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :date, -> { String }, optional: false, nullable: false

        field :statement_balance, -> { String }, optional: true, nullable: false, api_name: "statementBalance"
      end
    end
  end
end
