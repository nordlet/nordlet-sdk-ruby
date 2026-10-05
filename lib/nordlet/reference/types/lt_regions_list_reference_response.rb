# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class LtRegionsListReferenceResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::LtRegionsListReferenceResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
