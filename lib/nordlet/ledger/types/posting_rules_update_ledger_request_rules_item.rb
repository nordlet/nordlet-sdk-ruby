# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostingRulesUpdateLedgerRequestRulesItem < Internal::Types::Model
        field :key, -> { Nordlet::Ledger::Types::PostingRulesUpdateLedgerRequestRulesItemKey }, optional: false, nullable: false

        field :account_code, -> { String }, optional: false, nullable: true, api_name: "accountCode"
      end
    end
  end
end
