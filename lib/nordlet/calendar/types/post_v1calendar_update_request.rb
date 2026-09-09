# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class PostV1CalendarUpdateRequest < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :title, -> { String }, optional: true, nullable: false

        field :due_date, -> { String }, optional: true, nullable: false, api_name: "dueDate"

        field :notes, -> { String }, optional: true, nullable: false

        field :done, -> { Internal::Types::Boolean }, optional: true, nullable: false
      end
    end
  end
end
