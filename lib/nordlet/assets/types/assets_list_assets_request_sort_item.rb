# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class AssetsListAssetsRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Assets::Types::AssetsListAssetsRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
