# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsGroupsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Assets::Types::PostV1AssetsGroupsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
