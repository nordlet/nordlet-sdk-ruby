# frozen_string_literal: true

module Nordlet
  module Catalog
    module Types
      class UnitsCreateCatalogRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :is_active, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isActive"
      end
    end
  end
end
