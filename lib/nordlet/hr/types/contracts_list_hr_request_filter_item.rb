# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class ContractsListHrRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Hr::Types::ContractsListHrRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Hr::Types::ContractsListHrRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
