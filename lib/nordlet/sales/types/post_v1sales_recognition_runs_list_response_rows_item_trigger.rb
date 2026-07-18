# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module PostV1SalesRecognitionRunsListResponseRowsItemTrigger
        extend Nordlet::Internal::Types::Enum

        MANUAL = "manual"
        SCHEDULE_DUE = "schedule_due"
        PERIOD_CLOSE = "period_close"
        DELIVERY_ACT = "delivery_act"
        PROGRESS = "progress"
        MODIFICATION = "modification"
      end
    end
  end
end
