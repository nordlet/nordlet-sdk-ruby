# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerCostCenterGroupsDeleteResponse < Internal::Types::Model
        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
