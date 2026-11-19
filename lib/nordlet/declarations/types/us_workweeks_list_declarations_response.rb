# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsWorkweeksListDeclarationsResponse < Internal::Types::Model
        field :from, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: false, nullable: false

        field :employees, -> { Internal::Types::Array[Nordlet::Declarations::Types::UsWorkweeksListDeclarationsResponseEmployeesItem] }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
