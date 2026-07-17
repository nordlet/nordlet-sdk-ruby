# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      module PostV1PartnersListRequestFilterItemOp
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
