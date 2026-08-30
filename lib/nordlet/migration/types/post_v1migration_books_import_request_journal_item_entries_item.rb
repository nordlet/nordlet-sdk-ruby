# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksImportRequestJournalItemEntriesItem < Internal::Types::Model
        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :debit, -> { String }, optional: true, nullable: false

        field :credit, -> { String }, optional: true, nullable: false

        field :description, -> { String }, optional: true, nullable: false
      end
    end
  end
end
