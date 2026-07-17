# frozen_string_literal: true

module Nordlet
  module Files
    module Types
      class PostV1FilesUploadRequest < Internal::Types::Model
        field :entity, -> { String }, optional: false, nullable: false

        field :entity_id, -> { String }, optional: false, nullable: false, api_name: "entityId"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :mime_type, -> { String }, optional: false, nullable: false, api_name: "mimeType"

        field :content, -> { String }, optional: false, nullable: false
      end
    end
  end
end
