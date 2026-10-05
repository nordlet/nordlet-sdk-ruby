# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class IeB1GenerateDeclarationsResponseSecretary < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :identifier, -> { String }, optional: false, nullable: true
      end
    end
  end
end
