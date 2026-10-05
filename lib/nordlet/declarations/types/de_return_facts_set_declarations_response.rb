# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class DeReturnFactsSetDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :facts, -> { Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponseFacts }, optional: false, nullable: false
      end
    end
  end
end
