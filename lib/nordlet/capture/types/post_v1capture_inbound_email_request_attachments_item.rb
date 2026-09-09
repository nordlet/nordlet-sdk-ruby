# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class PostV1CaptureInboundEmailRequestAttachmentsItem < Internal::Types::Model
        field :postmark_name, -> { String }, optional: true, nullable: false, api_name: "Name"

        field :postmark_content, -> { String }, optional: true, nullable: false, api_name: "Content"

        field :postmark_content_type, -> { String }, optional: true, nullable: false, api_name: "ContentType"

        field :file_name, -> { String }, optional: true, nullable: false, api_name: "fileName"

        field :mime_type, -> { String }, optional: true, nullable: false, api_name: "mimeType"

        field :content, -> { String }, optional: true, nullable: false
      end
    end
  end
end
