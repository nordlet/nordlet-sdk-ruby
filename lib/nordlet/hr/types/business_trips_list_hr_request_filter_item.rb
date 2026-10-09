# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class BusinessTripsListHrRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Hr::Types::BusinessTripsListHrRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Hr::Types::BusinessTripsListHrRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
