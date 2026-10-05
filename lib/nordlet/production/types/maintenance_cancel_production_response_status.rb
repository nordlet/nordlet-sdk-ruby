# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      module MaintenanceCancelProductionResponseStatus
        extend Nordlet::Internal::Types::Enum

        PLANNED = "planned"
        COMPLETED = "completed"
        CANCELLED = "cancelled"
      end
    end
  end
end
