# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecognitionSchedulesListSalesRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Sales::Types::RecognitionSchedulesListSalesRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
