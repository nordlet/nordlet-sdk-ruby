# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogUnitsListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::PostV1CatalogUnitsListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
