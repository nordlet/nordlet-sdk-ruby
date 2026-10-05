# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuSmeThresholdGetDeclarationsResponseTurnover < Internal::Types::Model
        field :amount, -> { String }, optional: false, nullable: false

        field :currency, -> { String }, optional: false, nullable: false

        field :documents, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
