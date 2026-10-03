# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class PostV1CalendarDownloadResponse < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :mime_type, -> { String }, optional: false, nullable: false, api_name: "mimeType"

        field :variant, -> { String }, optional: false, nullable: true

        field :content, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
