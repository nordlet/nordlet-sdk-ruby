# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class AssetsListAssetsRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Assets::Types::AssetsListAssetsRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Assets::Types::AssetsListAssetsRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
