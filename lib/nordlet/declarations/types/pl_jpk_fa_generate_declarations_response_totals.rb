# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlJpkFaGenerateDeclarationsResponseTotals < Internal::Types::Model
        field :invoices, -> { String }, optional: false, nullable: false

        field :lines, -> { String }, optional: false, nullable: false
      end
    end
  end
end
