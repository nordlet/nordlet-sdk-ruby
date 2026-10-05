# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class DocumentsConfirmCaptureResponse < Internal::Types::Model
        field :capture, -> { Nordlet::Capture::Types::DocumentsConfirmCaptureResponseCapture }, optional: false, nullable: false

        field :invoice, -> { Nordlet::Capture::Types::DocumentsConfirmCaptureResponseInvoice }, optional: false, nullable: false
      end
    end
  end
end
