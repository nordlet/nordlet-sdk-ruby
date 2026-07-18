# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionSummaryResponseTotals < Internal::Types::Model
        field :deferred_total, -> { String }, optional: false, nullable: false, api_name: "deferredTotal"

        field :recognized_to_date, -> { String }, optional: false, nullable: false, api_name: "recognizedToDate"

        field :remaining, -> { String }, optional: false, nullable: false
      end
    end
  end
end
