# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerStatementRowsListResponseAccountsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :type, -> { String }, optional: false, nullable: false

        field :row_code, -> { String }, optional: false, nullable: true, api_name: "rowCode"

        field :source, -> { Nordlet::Ledger::Types::PostV1LedgerStatementRowsListResponseAccountsItemSource }, optional: false, nullable: true

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end
