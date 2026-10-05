# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      module OrdersCreateProductionResponseStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        COMPLETED = "completed"
      end
    end
  end
end
