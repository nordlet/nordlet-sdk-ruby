# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerAccountsCreateRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Ledger::Types::PostV1LedgerAccountsCreateRequestType }, optional: false, nullable: false

        field :parent_id, -> { String }, optional: true, nullable: false, api_name: "parentId"

        field :is_postable, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isPostable"
      end
    end
  end
end
