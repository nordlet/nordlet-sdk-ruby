# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class LtMunicipalitiesListReferenceRequest < Internal::Types::Model
        field :county_code, -> { String }, optional: true, nullable: false, api_name: "countyCode"
      end
    end
  end
end
