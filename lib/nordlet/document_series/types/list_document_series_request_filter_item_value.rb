# frozen_string_literal: true

module Nordlet
  module DocumentSeries
    module Types
      class ListDocumentSeriesRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::DocumentSeries::Types::ListDocumentSeriesRequestFilterItemValueThreeItem] }
      end
    end
  end
end
