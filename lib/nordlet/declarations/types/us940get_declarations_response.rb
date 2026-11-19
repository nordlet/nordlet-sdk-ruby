# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class Us940GetDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :line1a, -> { String }, optional: false, nullable: true

        field :line1b, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :line3, -> { String }, optional: false, nullable: false

        field :line4, -> { String }, optional: false, nullable: false

        field :line5, -> { String }, optional: false, nullable: false

        field :line6, -> { String }, optional: false, nullable: false

        field :line7, -> { String }, optional: false, nullable: false

        field :line8, -> { String }, optional: false, nullable: false

        field :line12, -> { String }, optional: false, nullable: false

        field :part5, -> { Nordlet::Declarations::Types::Us940GetDeclarationsResponsePart5 }, optional: false, nullable: true
      end
    end
  end
end
