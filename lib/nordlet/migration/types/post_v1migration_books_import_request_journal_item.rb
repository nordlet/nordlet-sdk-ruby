# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksImportRequestJournalItem < Internal::Types::Model
        field :date, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: true, nullable: false

        field :reference, -> { String }, optional: true, nullable: false

        field :entries, -> { Internal::Types::Array[Nordlet::Migration::Types::PostV1MigrationBooksImportRequestJournalItemEntriesItem] }, optional: false, nullable: false
      end
    end
  end
end
