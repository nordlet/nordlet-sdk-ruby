# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtPln204ComputeResponseLinesItem < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :label, -> { String }, optional: false, nullable: false

        field :value, -> { String }, optional: false, nullable: false
      end
    end
  end
end
