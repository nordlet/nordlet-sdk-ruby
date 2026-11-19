# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class Us941GetDeclarationsResponseLine5A < Internal::Types::Model
        field :wages, -> { String }, optional: false, nullable: false

        field :tax, -> { String }, optional: false, nullable: false
      end
    end
  end
end
