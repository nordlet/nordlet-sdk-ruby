# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class Us941GetDeclarationsResponseLine16 < Internal::Types::Model
        field :months, -> { Internal::Types::Array[Nordlet::Declarations::Types::Us941GetDeclarationsResponseLine16MonthsItem] }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false
      end
    end
  end
end
