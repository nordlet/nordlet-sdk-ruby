# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      module PostV1ProductionOrdersCreateResponseStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        COMPLETED = "completed"
      end
    end
  end
end
