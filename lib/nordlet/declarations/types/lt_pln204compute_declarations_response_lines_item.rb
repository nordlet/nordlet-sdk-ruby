# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtPln204ComputeDeclarationsResponseLinesItem < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :label, -> { String }, optional: false, nullable: false

        field :value, -> { String }, optional: false, nullable: false
      end
    end
  end
end
