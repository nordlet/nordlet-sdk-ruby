# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class UnitsOptionsCatalogRequest < Internal::Types::Model
        field :locale, -> { Nordlet::Catalog::Types::UnitsOptionsCatalogRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
