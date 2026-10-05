# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module ActsUpdateSalesResponseStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        ISSUED = "issued"
        CANCELLED = "cancelled"
      end
    end
  end
end
