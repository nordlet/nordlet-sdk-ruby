# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerPostingRulesUpdateRequest < Internal::Types::Model
        field :rules, -> { Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerPostingRulesUpdateRequestRulesItem] }, optional: false, nullable: false
      end
    end
  end
end
