# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsW2ListDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :forms, -> { Internal::Types::Array[Nordlet::Declarations::Types::UsW2ListDeclarationsResponseFormsItem] }, optional: false, nullable: false

        field :w3, -> { Nordlet::Declarations::Types::UsW2ListDeclarationsResponseW3 }, optional: false, nullable: false
      end
    end
  end
end
