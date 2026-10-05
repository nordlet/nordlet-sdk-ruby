# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      module SubmissionsListDeclarationsRequestFilterItemOp
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
