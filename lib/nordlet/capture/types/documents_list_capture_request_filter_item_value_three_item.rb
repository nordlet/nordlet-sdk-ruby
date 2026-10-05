# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class DocumentsListCaptureRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
