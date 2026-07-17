# frozen_string_literal: true

module Nordlet
  module Files
    module Types
      class PostV1FilesListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :entity, -> { String }, optional: false, nullable: false

        field :entity_id, -> { String }, optional: false, nullable: false, api_name: "entityId"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :mime_type, -> { String }, optional: false, nullable: false, api_name: "mimeType"

        field :size_bytes, -> { Integer }, optional: false, nullable: false, api_name: "sizeBytes"

        field :sha256, -> { String }, optional: false, nullable: false

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
