# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationIntercompanyLinksListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyLinksListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
