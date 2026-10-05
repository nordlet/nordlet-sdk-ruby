# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class DocumentsListCaptureRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Capture::Types::DocumentsListCaptureRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Capture::Types::DocumentsListCaptureRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
