# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      module PostV1MigrationBooksImportRequestAccountsItemType
        extend Nordlet::Internal::Types::Enum

        ASSET = "asset"
        LIABILITY = "liability"
        EQUITY = "equity"
        INCOME = "income"
        EXPENSE = "expense"
      end
    end
  end
end
