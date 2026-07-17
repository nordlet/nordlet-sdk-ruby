# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerOwnersDeleteResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
