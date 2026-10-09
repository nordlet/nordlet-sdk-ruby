# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PerDiemRatesListHrRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Hr::Types::PerDiemRatesListHrRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
