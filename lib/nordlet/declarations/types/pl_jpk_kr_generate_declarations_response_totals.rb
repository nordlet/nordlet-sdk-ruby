# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlJpkKrGenerateDeclarationsResponseTotals < Internal::Types::Model
        field :operations, -> { String }, optional: false, nullable: false

        field :debit, -> { String }, optional: false, nullable: false

        field :credit, -> { String }, optional: false, nullable: false
      end
    end
  end
end
