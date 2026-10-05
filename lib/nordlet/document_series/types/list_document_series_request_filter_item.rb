# frozen_string_literal: true

module Nordlet
  module DocumentSeries
    module Types
      class ListDocumentSeriesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::DocumentSeries::Types::ListDocumentSeriesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::DocumentSeries::Types::ListDocumentSeriesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
