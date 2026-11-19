# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      module RunsCreatePayrollRequestFrequency
        extend Nordlet::Internal::Types::Enum

        MONTHLY = "monthly"
        SEMIMONTHLY = "semimonthly"
        FOUR_WEEKLY = "four_weekly"
        BIWEEKLY = "biweekly"
        WEEKLY = "weekly"
      end
    end
  end
end
