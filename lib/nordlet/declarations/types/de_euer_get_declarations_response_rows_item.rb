# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class DeEuerGetDeclarationsResponseRowsItem < Internal::Types::Model
        field :anlage, -> { Nordlet::Declarations::Types::DeEuerGetDeclarationsResponseRowsItemAnlage }, optional: false, nullable: false

        field :zeile, -> { Integer }, optional: false, nullable: false

        field :kennzahl, -> { String }, optional: false, nullable: true

        field :label, -> { String }, optional: false, nullable: false

        field :value, -> { String }, optional: false, nullable: false
      end
    end
  end
end
