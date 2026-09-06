# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerAccountsUpdateRequestTranslations < Internal::Types::Model
        field :lt, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsUpdateRequestTranslationsLt }, optional: true, nullable: false

        field :en, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsUpdateRequestTranslationsEn }, optional: true, nullable: false

        field :ru, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsUpdateRequestTranslationsRu }, optional: true, nullable: false
      end
    end
  end
end
