# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      module PostV1CaptureDocumentsListRequestFilterItemOp
        extend Nordlet::Internal::Types::Enum

        EQ = "eq"
        NE = "ne"
        CONTAINS = "contains"
        GTE = "gte"
        LTE = "lte"
        IN = "in"
      end
    end
  end
end
