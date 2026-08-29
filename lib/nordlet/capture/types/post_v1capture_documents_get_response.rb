# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class PostV1CaptureDocumentsGetResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :file_id, -> { String }, optional: false, nullable: false, api_name: "fileId"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :mime_type, -> { String }, optional: false, nullable: false, api_name: "mimeType"

        field :size_bytes, -> { Integer }, optional: false, nullable: false, api_name: "sizeBytes"

        field :status, -> { Nordlet::Capture::Types::PostV1CaptureDocumentsGetResponseStatus }, optional: false, nullable: false

        field :provider, -> { String }, optional: false, nullable: true

        field :model, -> { String }, optional: false, nullable: true

        field :pages_processed, -> { Integer }, optional: false, nullable: true, api_name: "pagesProcessed"

        field :extraction, -> { Nordlet::Capture::Types::PostV1CaptureDocumentsGetResponseExtraction }, optional: false, nullable: true

        field :matched_partner_id, -> { String }, optional: false, nullable: true, api_name: "matchedPartnerId"

        field :purchase_invoice_id, -> { String }, optional: false, nullable: true, api_name: "purchaseInvoiceId"

        field :error, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"

        field :raw_text, -> { String }, optional: false, nullable: true, api_name: "rawText"
      end
    end
  end
end
