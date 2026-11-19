# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class Us941GetDeclarationsResponseLine16MonthsItem < Internal::Types::Model
        field :month, -> { Integer }, optional: false, nullable: false

        field :liability, -> { String }, optional: false, nullable: false
      end
    end
  end
end
