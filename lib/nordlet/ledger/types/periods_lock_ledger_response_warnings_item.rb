# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PeriodsLockLedgerResponseWarningsItem < Internal::Types::Model
        field :code, -> { Nordlet::Ledger::Types::PeriodsLockLedgerResponseWarningsItemCode }, optional: false, nullable: false

        field :count, -> { Integer }, optional: false, nullable: false

        field :message, -> { String }, optional: false, nullable: false

        field :ids, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
