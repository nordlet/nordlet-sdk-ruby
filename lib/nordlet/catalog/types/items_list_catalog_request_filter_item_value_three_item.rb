# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class ItemsListCatalogRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
