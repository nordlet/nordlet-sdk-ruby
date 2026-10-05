# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class ExchangeRatesSyncReferenceResponse < Internal::Types::Model
        field :date, -> { String }, optional: false, nullable: false

        field :imported, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
