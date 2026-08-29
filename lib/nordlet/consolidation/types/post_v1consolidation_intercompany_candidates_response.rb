# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationIntercompanyCandidatesResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyCandidatesResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
