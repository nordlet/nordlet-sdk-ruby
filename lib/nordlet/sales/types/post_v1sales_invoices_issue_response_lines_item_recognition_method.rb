# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module PostV1SalesInvoicesIssueResponseLinesItemRecognitionMethod
        extend Nordlet::Internal::Types::Enum

        POINT_IN_TIME = "point_in_time"
        RATABLE = "ratable"
        MILESTONE = "milestone"
        PERCENT_COMPLETE = "percent_complete"
      end
    end
  end
end
