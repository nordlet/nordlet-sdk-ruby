# frozen_string_literal: true

module Nordlet
  module DocumentSeries
    module Types
      class ListDocumentSeriesRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::DocumentSeries::Types::ListDocumentSeriesRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
