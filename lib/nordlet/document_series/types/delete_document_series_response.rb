# frozen_string_literal: true

module Nordlet
  module DocumentSeries
    module Types
      class DeleteDocumentSeriesResponse < Internal::Types::Model
        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
