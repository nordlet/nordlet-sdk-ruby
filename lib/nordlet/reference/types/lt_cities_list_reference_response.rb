# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class LtCitiesListReferenceResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::LtCitiesListReferenceResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
