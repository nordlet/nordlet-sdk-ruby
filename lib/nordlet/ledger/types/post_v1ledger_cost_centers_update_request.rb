# frozen_string_literal: true

module Nordlet
  module Ledger
    module Types
      class PostV1LedgerCostCentersUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :is_active, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isActive"

        field :group_id, -> { String }, optional: true, nullable: false, api_name: "groupId"
      end
    end
  end
end
