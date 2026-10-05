# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlJpkKrGenerateDeclarationsResponseCounts < Internal::Types::Model
        field :accounts, -> { Integer }, optional: false, nullable: false

        field :journal_rows, -> { Integer }, optional: false, nullable: false, api_name: "journalRows"

        field :entry_rows, -> { Integer }, optional: false, nullable: false, api_name: "entryRows"
      end
    end
  end
end
