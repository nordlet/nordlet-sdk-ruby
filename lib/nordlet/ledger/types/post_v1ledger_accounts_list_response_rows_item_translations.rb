# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerAccountsListResponseRowsItemTranslations < Internal::Types::Model
        field :lt, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsListResponseRowsItemTranslationsLt }, optional: true, nullable: false

        field :en, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsListResponseRowsItemTranslationsEn }, optional: true, nullable: false

        field :ru, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsListResponseRowsItemTranslationsRu }, optional: true, nullable: false
      end
    end
  end
end
