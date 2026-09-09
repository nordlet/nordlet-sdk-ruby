# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class PostV1CalendarListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Calendar::Types::PostV1CalendarListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
