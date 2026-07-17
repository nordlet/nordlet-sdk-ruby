# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      module PostV1HrTimesheetsUpsertResponseDaysItemType
        extend Nordlet::Internal::Types::Enum

        WORK = "work"
        BUSINESS_TRIP = "business_trip"
        VACATION = "vacation"
        SICK = "sick"
        HOLIDAY = "holiday"
        UNPAID = "unpaid"
      end
    end
  end
end
