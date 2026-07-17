# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsGroupsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Assets::Types::PostV1AssetsGroupsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Assets::Types::PostV1AssetsGroupsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
