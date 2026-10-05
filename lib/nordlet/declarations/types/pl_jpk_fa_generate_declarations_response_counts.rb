# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlJpkFaGenerateDeclarationsResponseCounts < Internal::Types::Model
        field :invoices, -> { Integer }, optional: false, nullable: false

        field :lines, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
