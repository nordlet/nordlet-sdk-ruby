# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class StatementRowsSetLedgerResponse < Internal::Types::Model
        field :scheme, -> { String }, optional: false, nullable: false

        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :row_code, -> { String }, optional: false, nullable: true, api_name: "rowCode"
      end
    end
  end
end
