# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionRunsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Sales::Types::PostV1SalesRecognitionRunsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
