# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIntrastatObligationResponseArrivalsMonthlyItem < Internal::Types::Model
        field :month, -> { Integer }, optional: false, nullable: false

        field :value, -> { String }, optional: false, nullable: false

        field :cumulative, -> { String }, optional: false, nullable: false
      end
    end
  end
end
