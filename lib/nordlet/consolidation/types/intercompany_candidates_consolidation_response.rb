# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class IntercompanyCandidatesConsolidationResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Consolidation::Types::IntercompanyCandidatesConsolidationResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
