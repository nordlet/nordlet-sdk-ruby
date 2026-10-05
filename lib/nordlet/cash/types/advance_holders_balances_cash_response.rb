# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class AdvanceHoldersBalancesCashResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Cash::Types::AdvanceHoldersBalancesCashResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
