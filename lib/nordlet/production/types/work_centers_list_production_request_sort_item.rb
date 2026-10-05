# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class WorkCentersListProductionRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Production::Types::WorkCentersListProductionRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
