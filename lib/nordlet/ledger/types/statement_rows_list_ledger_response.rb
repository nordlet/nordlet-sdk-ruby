# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class StatementRowsListLedgerResponse < Internal::Types::Model
        field :scheme, -> { Nordlet::Ledger::Types::StatementRowsListLedgerResponseScheme }, optional: false, nullable: false

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :accounts, -> { Internal::Types::Array[Nordlet::Ledger::Types::StatementRowsListLedgerResponseAccountsItem] }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Ledger::Types::StatementRowsListLedgerResponseRowsItem] }, optional: false, nullable: false

        field :unmapped, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
