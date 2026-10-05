# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class LtMunicipalitiesListReferenceResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::LtMunicipalitiesListReferenceResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
