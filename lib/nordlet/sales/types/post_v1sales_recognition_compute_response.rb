# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionComputeResponse < Internal::Types::Model
        field :as_of_date, -> { String }, optional: false, nullable: false, api_name: "asOfDate"

        field :total_amount, -> { String }, optional: false, nullable: false, api_name: "totalAmount"

        field :rows, -> { Internal::Types::Array[Nordlet::Sales::Types::PostV1SalesRecognitionComputeResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
