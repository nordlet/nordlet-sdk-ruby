# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class FeedsConnectionsDeleteBankResponse < Internal::Types::Model
        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
