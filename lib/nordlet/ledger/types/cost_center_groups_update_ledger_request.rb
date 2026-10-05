# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class CostCenterGroupsUpdateLedgerRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :name, -> { String }, optional: true, nullable: false
      end
    end
  end
end
