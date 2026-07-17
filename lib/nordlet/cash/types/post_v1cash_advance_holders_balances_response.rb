# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class PostV1CashAdvanceHoldersBalancesResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Cash::Types::PostV1CashAdvanceHoldersBalancesResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
