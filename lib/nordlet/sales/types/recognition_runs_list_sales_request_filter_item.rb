# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecognitionRunsListSalesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Sales::Types::RecognitionRunsListSalesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Sales::Types::RecognitionRunsListSalesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
