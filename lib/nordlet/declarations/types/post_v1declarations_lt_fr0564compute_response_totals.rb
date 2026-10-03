# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtFr0564ComputeResponseTotals < Internal::Types::Model
        field :goods, -> { String }, optional: false, nullable: false

        field :triangular, -> { String }, optional: false, nullable: false

        field :services, -> { String }, optional: false, nullable: false

        field :rows, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
