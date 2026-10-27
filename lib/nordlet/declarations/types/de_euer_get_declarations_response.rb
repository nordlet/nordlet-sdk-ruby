# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class DeEuerGetDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::DeEuerGetDeclarationsResponseRowsItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
