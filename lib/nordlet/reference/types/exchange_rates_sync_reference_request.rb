# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class ExchangeRatesSyncReferenceRequest < Internal::Types::Model
        field :date, -> { String }, optional: true, nullable: false
      end
    end
  end
end
