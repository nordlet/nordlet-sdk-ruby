# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrEmployeesAttachmentsListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :mime_type, -> { String }, optional: false, nullable: false, api_name: "mimeType"

        field :size_bytes, -> { Integer }, optional: false, nullable: false, api_name: "sizeBytes"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
