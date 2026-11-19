# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class Us941GetDeclarationsRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :quarter, -> { Integer }, optional: false, nullable: false

        field :deposits, -> { String }, optional: true, nullable: false
      end
    end
  end
end
