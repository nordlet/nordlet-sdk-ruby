# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankMatchRulesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankMatchRulesListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
