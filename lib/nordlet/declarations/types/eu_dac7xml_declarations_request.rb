# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuDac7XMLDeclarationsRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
