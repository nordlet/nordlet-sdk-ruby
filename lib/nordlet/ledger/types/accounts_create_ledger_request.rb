# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class AccountsCreateLedgerRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :translations, -> { Internal::Types::Hash[String, Nordlet::Ledger::Types::AccountsCreateLedgerRequestTranslationsValue] }, optional: true, nullable: false

        field :type, -> { Nordlet::Ledger::Types::AccountsCreateLedgerRequestType }, optional: false, nullable: false

        field :parent_id, -> { String }, optional: true, nullable: false, api_name: "parentId"

        field :is_postable, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isPostable"
      end
    end
  end
end
