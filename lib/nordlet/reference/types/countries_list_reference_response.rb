# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class CountriesListReferenceResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::CountriesListReferenceResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
