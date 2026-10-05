# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      module ContractsCreateHrRequestSalaryType
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
