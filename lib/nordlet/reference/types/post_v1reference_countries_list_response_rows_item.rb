# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceCountriesListResponseRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :is_eu, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isEu"

        field :is_eea, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isEea"

        field :names, -> { Nordlet::Reference::Types::PostV1ReferenceCountriesListResponseRowsItemNames }, optional: false, nullable: false
      end
    end
  end
end
