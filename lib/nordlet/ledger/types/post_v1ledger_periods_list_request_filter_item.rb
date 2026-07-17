# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerPeriodsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Ledger::Types::PostV1LedgerPeriodsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Ledger::Types::PostV1LedgerPeriodsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
