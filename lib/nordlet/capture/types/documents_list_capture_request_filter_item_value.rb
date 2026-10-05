# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class DocumentsListCaptureRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Capture::Types::DocumentsListCaptureRequestFilterItemValueThreeItem] }
      end
    end
  end
end
