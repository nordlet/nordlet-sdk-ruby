# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsAnnualAccountsAttachmentsAddResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :kind, -> { Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsAddResponseKind }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :file_id, -> { String }, optional: false, nullable: false, api_name: "fileId"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :mime_type, -> { String }, optional: false, nullable: false, api_name: "mimeType"

        field :size_bytes, -> { Integer }, optional: false, nullable: false, api_name: "sizeBytes"

        field :storage_key, -> { String }, optional: false, nullable: false, api_name: "storageKey"
      end
    end
  end
end
