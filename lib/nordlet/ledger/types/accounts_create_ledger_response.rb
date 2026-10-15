# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class AccountsCreateLedgerResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :display_name, -> { String }, optional: false, nullable: false, api_name: "displayName"

        field :type, -> { Nordlet::Ledger::Types::AccountsCreateLedgerResponseType }, optional: false, nullable: false

        field :parent_id, -> { String }, optional: false, nullable: true, api_name: "parentId"

        field :is_postable, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isPostable"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
