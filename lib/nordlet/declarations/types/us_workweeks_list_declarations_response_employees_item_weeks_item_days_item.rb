# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsWorkweeksListDeclarationsResponseEmployeesItemWeeksItemDaysItem < Internal::Types::Model
        field :date, -> { String }, optional: false, nullable: false

        field :hours, -> { String }, optional: false, nullable: false
      end
    end
  end
end
