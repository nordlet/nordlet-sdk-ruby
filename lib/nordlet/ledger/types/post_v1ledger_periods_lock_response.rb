# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerPeriodsLockResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :status, -> { Nordlet::Ledger::Types::PostV1LedgerPeriodsLockResponseStatus }, optional: false, nullable: false
      end
    end
  end
end
