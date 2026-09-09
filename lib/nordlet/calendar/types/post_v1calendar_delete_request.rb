# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class PostV1CalendarDeleteRequest < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false
      end
    end
  end
end
