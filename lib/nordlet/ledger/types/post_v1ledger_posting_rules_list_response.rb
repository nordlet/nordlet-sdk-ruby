# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerPostingRulesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerPostingRulesListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
