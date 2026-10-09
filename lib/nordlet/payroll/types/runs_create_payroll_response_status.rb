# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      module RunsCreatePayrollResponseStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        APPROVED = "approved"
        REVERSED = "reversed"
      end
    end
  end
end
