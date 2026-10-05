# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class LtCountiesListReferenceResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::LtCountiesListReferenceResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
