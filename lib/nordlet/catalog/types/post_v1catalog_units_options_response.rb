# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogUnitsOptionsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Catalog::Types::PostV1CatalogUnitsOptionsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
