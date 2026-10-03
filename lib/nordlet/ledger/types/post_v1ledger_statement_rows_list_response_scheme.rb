# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerStatementRowsListResponseScheme < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :country, -> { String }, optional: false, nullable: false

        field :title, -> { String }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Ledger::Types::PostV1LedgerStatementRowsListResponseSchemeRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
