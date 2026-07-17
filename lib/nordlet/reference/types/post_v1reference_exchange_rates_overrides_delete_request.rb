# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceExchangeRatesOverridesDeleteRequest < Internal::Types::Model
        field :currency, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false
      end
    end
  end
end
