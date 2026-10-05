# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class IntrastatThresholdsListReferenceResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::IntrastatThresholdsListReferenceResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
