# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsStateSalesGetDeclarationsResponse < Internal::Types::Model
        field :from, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: false, nullable: false

        field :states, -> { Internal::Types::Array[Nordlet::Declarations::Types::UsStateSalesGetDeclarationsResponseStatesItem] }, optional: false, nullable: false

        field :without_state, -> { Nordlet::Declarations::Types::UsStateSalesGetDeclarationsResponseWithoutState }, optional: false, nullable: false, api_name: "withoutState"

        field :outside_us, -> { Nordlet::Declarations::Types::UsStateSalesGetDeclarationsResponseOutsideUs }, optional: false, nullable: false, api_name: "outsideUs"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
