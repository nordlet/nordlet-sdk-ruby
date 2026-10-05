# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class IntercompanyLinksListConsolidationResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Consolidation::Types::IntercompanyLinksListConsolidationResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
