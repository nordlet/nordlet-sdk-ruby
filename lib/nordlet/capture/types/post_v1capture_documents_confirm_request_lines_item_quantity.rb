# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class PostV1CaptureDocumentsConfirmRequestLinesItemQuantity < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { Integer }

        member -> { String }
      end
    end
  end
end
