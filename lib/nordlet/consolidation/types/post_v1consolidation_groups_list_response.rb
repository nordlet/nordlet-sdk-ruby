# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationGroupsListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationGroupsListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
