# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class PostV1CalendarDownloadRequest < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false
      end
    end
  end
end
