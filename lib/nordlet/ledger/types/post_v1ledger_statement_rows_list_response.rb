# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerStatementRowsListResponse < Internal::Types::Model
        field :scheme, -> { Nordlet::Ledger::Types::PostV1LedgerStatementRowsListResponseScheme }, optional: false, nullable: false

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :accounts, -> { Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerStatementRowsListResponseAccountsItem] }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerStatementRowsListResponseRowsItem] }, optional: false, nullable: false

        field :unmapped, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
