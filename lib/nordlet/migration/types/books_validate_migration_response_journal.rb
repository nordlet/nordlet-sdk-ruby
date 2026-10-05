# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class BooksValidateMigrationResponseJournal < Internal::Types::Model
        field :transactions, -> { Integer }, optional: false, nullable: false

        field :entries, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
