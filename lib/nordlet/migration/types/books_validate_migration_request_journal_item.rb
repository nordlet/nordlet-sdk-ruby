# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class BooksValidateMigrationRequestJournalItem < Internal::Types::Model
        field :date, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: true, nullable: false

        field :reference, -> { String }, optional: true, nullable: false

        field :entries, -> { Internal::Types::Array[Nordlet::Migration::Types::BooksValidateMigrationRequestJournalItemEntriesItem] }, optional: false, nullable: false
      end
    end
  end
end
