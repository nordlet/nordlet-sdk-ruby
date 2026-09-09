# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class PostV1CatalogUnitsOptionsRequest < Internal::Types::Model
        field :locale, -> { Nordlet::Catalog::Types::PostV1CatalogUnitsOptionsRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
