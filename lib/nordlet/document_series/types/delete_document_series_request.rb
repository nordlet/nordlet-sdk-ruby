# frozen_string_literal: true

module Nordlet
  module DocumentSeries
    module Types
      class DeleteDocumentSeriesRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
