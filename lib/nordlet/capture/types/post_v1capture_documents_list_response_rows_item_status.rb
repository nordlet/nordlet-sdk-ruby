# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      module PostV1CaptureDocumentsListResponseRowsItemStatus
        extend Nordlet::Internal::Types::Enum

        PENDING = "pending"
        EXTRACTED = "extracted"
        FAILED = "failed"
        LINKED = "linked"
      end
    end
  end
end
