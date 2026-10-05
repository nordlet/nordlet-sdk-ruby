# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecognitionSummarySalesResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Sales::Types::RecognitionSummarySalesResponseRowsItem] }, optional: false, nullable: false

        field :totals, -> { Nordlet::Sales::Types::RecognitionSummarySalesResponseTotals }, optional: false, nullable: false
      end
    end
  end
end
