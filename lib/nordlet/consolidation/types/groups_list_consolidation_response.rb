# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class GroupsListConsolidationResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Consolidation::Types::GroupsListConsolidationResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
