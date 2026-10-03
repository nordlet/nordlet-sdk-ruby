# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsIeB1GenerateResponseSecretary < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :identifier, -> { String }, optional: false, nullable: true
      end
    end
  end
end
