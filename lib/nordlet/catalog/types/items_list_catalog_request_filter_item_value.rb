# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsListCatalogRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Catalog::Types::ItemsListCatalogRequestFilterItemValueThreeItem] }
      end
    end
  end
end
