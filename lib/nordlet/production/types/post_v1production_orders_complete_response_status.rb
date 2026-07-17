# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      module PostV1ProductionOrdersCompleteResponseStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        COMPLETED = "completed"
      end
    end
  end
end
