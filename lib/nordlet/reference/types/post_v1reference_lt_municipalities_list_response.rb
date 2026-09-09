# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceLtMunicipalitiesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceLtMunicipalitiesListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
