# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class DocumentsConfirmCaptureRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :new_supplier, -> { Nordlet::Capture::Types::DocumentsConfirmCaptureRequestNewSupplier }, optional: true, nullable: false, api_name: "newSupplier"

        field :type, -> { Nordlet::Capture::Types::DocumentsConfirmCaptureRequestType }, optional: true, nullable: false

        field :document_number, -> { String }, optional: false, nullable: false, api_name: "documentNumber"

        field :document_date, -> { String }, optional: false, nullable: false, api_name: "documentDate"

        field :due_date, -> { String }, optional: true, nullable: false, api_name: "dueDate"

        field :currency, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Capture::Types::DocumentsConfirmCaptureRequestLinesItem] }, optional: false, nullable: false

        field :opposite_lines, -> { Internal::Types::Array[Nordlet::Capture::Types::DocumentsConfirmCaptureRequestOppositeLinesItem] }, optional: true, nullable: false, api_name: "oppositeLines"

        field :opposite_document_number, -> { String }, optional: true, nullable: false, api_name: "oppositeDocumentNumber"
      end
    end
  end
end
