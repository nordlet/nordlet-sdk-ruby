# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsImportBankResponse < Internal::Types::Model
        field :imported, -> { Integer }, optional: false, nullable: false

        field :skipped, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
