# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerAccountsUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :parent_id, -> { String }, optional: true, nullable: false, api_name: "parentId"

        field :is_postable, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isPostable"
      end
    end
  end
end
