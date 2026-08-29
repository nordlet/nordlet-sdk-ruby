# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlJpkV7MGenerateResponseDeclarationItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :label, -> { String }, optional: false, nullable: false

        field :value, -> { String }, optional: false, nullable: false
      end
    end
  end
end
