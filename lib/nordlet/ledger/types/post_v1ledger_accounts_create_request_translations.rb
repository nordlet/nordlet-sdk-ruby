# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerAccountsCreateRequestTranslations < Internal::Types::Model
        field :lt, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsCreateRequestTranslationsLt }, optional: true, nullable: false

        field :en, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsCreateRequestTranslationsEn }, optional: true, nullable: false

        field :ru, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsCreateRequestTranslationsRu }, optional: true, nullable: false
      end
    end
  end
end
