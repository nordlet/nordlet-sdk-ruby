# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionModifyRequestNewMilestonesItem < Internal::Types::Model
        field :description, -> { String }, optional: false, nullable: false

        field :expected_date, -> { String }, optional: true, nullable: false, api_name: "expectedDate"

        field :percent, -> { String }, optional: false, nullable: false
      end
    end
  end
end
