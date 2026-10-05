# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class ListCalendarResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Calendar::Types::ListCalendarResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
