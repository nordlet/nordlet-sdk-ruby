# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerAccountsUpdateResponseTranslations < Internal::Types::Model
        field :lt, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsUpdateResponseTranslationsLt }, optional: true, nullable: false

        field :en, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsUpdateResponseTranslationsEn }, optional: true, nullable: false

        field :ru, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsUpdateResponseTranslationsRu }, optional: true, nullable: false
      end
    end
  end
end
