# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsAssetsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Assets::Types::PostV1AssetsAssetsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Assets::Types::PostV1AssetsAssetsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
