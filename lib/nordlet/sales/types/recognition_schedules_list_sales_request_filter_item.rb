# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecognitionSchedulesListSalesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Sales::Types::RecognitionSchedulesListSalesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Sales::Types::RecognitionSchedulesListSalesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
