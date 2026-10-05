# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class AccountsListLedgerRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Ledger::Types::AccountsListLedgerRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
