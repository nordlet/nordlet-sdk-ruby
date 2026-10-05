# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      module DebtAgingReportsRequestSide
        extend Nordlet::Internal::Types::Enum

        RECEIVABLES = "receivables"
        PAYABLES = "payables"
      end
    end
  end
end
