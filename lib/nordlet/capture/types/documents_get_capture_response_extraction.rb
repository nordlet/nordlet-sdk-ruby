# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class DocumentsGetCaptureResponseExtraction < Internal::Types::Model
        field :document_type, -> { Nordlet::Capture::Types::DocumentsGetCaptureResponseExtractionDocumentType }, optional: true, nullable: false, api_name: "documentType"

        field :supplier, -> { Nordlet::Capture::Types::DocumentsGetCaptureResponseExtractionSupplier }, optional: false, nullable: false

        field :document_number, -> { String }, optional: false, nullable: true, api_name: "documentNumber"

        field :document_date, -> { String }, optional: false, nullable: true, api_name: "documentDate"

        field :due_date, -> { String }, optional: false, nullable: true, api_name: "dueDate"

        field :currency, -> { String }, optional: false, nullable: true

        field :net_total, -> { String }, optional: false, nullable: true, api_name: "netTotal"

        field :vat_total, -> { String }, optional: false, nullable: true, api_name: "vatTotal"

        field :gross_total, -> { String }, optional: false, nullable: true, api_name: "grossTotal"

        field :notes, -> { String }, optional: false, nullable: true

        field :lines, -> { Internal::Types::Array[Nordlet::Capture::Types::DocumentsGetCaptureResponseExtractionLinesItem] }, optional: false, nullable: false

        field :opposite_lines, -> { Internal::Types::Array[Nordlet::Capture::Types::DocumentsGetCaptureResponseExtractionOppositeLinesItem] }, optional: true, nullable: false, api_name: "oppositeLines"
      end
    end
  end
end
