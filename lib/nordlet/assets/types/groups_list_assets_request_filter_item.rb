# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class GroupsListAssetsRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Assets::Types::GroupsListAssetsRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Assets::Types::GroupsListAssetsRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
