# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsSuggestMatchesBankResponse < Internal::Types::Model
        field :suggestions, -> { Internal::Types::Array[Nordlet::Bank::Types::TransactionsSuggestMatchesBankResponseSuggestionsItem] }, optional: false, nullable: false
      end
    end
  end
end
