# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      module PostV1ReportsDebtAgingRequestSide
        extend Nordlet::Internal::Types::Enum

        RECEIVABLES = "receivables"
        PAYABLES = "payables"
      end
    end
  end
end
