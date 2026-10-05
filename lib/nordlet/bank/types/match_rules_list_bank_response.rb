# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class MatchRulesListBankResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Bank::Types::MatchRulesListBankResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
