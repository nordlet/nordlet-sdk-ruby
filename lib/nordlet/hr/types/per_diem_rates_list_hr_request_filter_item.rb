# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PerDiemRatesListHrRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Hr::Types::PerDiemRatesListHrRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Hr::Types::PerDiemRatesListHrRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
