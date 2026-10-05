# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      module ListLeadsRequestFilterItemOp
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
