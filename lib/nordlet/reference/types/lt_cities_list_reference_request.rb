# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class LtCitiesListReferenceRequest < Internal::Types::Model
        field :municipality_code, -> { String }, optional: true, nullable: false, api_name: "municipalityCode"

        field :q, -> { String }, optional: true, nullable: false
      end
    end
  end
end
