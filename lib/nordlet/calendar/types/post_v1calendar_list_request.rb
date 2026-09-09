# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class PostV1CalendarListRequest < Internal::Types::Model
        field :from, -> { String }, optional: true, nullable: false

        field :to, -> { String }, optional: true, nullable: false

        field :include_done, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "includeDone"
      end
    end
  end
end
