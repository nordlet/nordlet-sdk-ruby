# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PositionsListHrRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Hr::Types::PositionsListHrRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
