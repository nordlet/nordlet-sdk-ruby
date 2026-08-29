# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class PostV1CaptureDocumentsConfirmResponse < Internal::Types::Model
        field :capture, -> { Nordlet::Capture::Types::PostV1CaptureDocumentsConfirmResponseCapture }, optional: false, nullable: false

        field :invoice, -> { Nordlet::Capture::Types::PostV1CaptureDocumentsConfirmResponseInvoice }, optional: false, nullable: false
      end
    end
  end
end
