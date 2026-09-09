# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceLtMunicipalitiesListResponseRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :county_code, -> { String }, optional: false, nullable: false, api_name: "countyCode"
      end
    end
  end
end
