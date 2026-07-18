# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionSummaryResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesRecognitionSummaryResponseRowsItem] }, optional: false, nullable: false

        field :totals, -> { Nordlet::Sales::Types::PostV1SalesRecognitionSummaryResponseTotals }, optional: false, nullable: false
      end
    end
  end
end
