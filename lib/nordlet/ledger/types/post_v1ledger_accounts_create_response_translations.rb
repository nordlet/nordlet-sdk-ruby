# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerAccountsCreateResponseTranslations < Internal::Types::Model
        field :lt, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsCreateResponseTranslationsLt }, optional: true, nullable: false

        field :en, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsCreateResponseTranslationsEn }, optional: true, nullable: false

        field :ru, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsCreateResponseTranslationsRu }, optional: true, nullable: false
      end
    end
  end
end
