# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuDistanceSalesThresholdGetResponseCurrentYear < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :total_amount, -> { String }, optional: false, nullable: false, api_name: "totalAmount"

        field :documents, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
