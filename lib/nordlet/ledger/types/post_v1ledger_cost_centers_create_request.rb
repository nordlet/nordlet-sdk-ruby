# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerCostCentersCreateRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :group_id, -> { String }, optional: true, nullable: false, api_name: "groupId"
      end
    end
  end
end
