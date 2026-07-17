# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerAccountsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
