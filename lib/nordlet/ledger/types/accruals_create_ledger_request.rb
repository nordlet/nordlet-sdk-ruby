# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class AccrualsCreateLedgerRequest < Internal::Types::Model
        field :date, -> { String }, optional: false, nullable: false

        field :reason, -> { String }, optional: false, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Ledger::Types::AccrualsCreateLedgerRequestLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
