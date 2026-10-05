# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class DocumentsListCaptureRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Capture::Types::DocumentsListCaptureRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
