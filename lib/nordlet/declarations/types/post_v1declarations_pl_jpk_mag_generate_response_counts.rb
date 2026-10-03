# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlJpkMagGenerateResponseCounts < Internal::Types::Model
        field :pz, -> { Integer }, optional: false, nullable: false

        field :pw, -> { Integer }, optional: false, nullable: false

        field :wz, -> { Integer }, optional: false, nullable: false

        field :rw, -> { Integer }, optional: false, nullable: false

        field :rows, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
