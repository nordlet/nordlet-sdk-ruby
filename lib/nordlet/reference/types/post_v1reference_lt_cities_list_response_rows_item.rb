# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceLtCitiesListResponseRowsItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :municipality_code, -> { String }, optional: false, nullable: false, api_name: "municipalityCode"
      end
    end
  end
end
