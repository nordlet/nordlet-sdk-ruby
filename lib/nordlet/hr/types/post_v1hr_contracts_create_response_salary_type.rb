# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      module PostV1HrContractsCreateResponseSalaryType
        extend Nordlet::Internal::Types::Enum

        MONTHLY = "monthly"
        HOURLY = "hourly"
        WEEKLY = "weekly"
        DAILY = "daily"
        YEARLY = "yearly"
      end
    end
  end
end
