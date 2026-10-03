# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlPit11GenerateResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :persons, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsPlPit11GenerateResponsePersonsItem] }, optional: false, nullable: false
      end
    end
  end
end
