# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankTransactionsSuggestMatchesResponse < Internal::Types::Model
        field :suggestions, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankTransactionsSuggestMatchesResponseSuggestionsItem] }, optional: false, nullable: false
      end
    end
  end
end
