# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      module PostV1ReportsJobsListResponseRowsItemStatus
        extend Nordlet::Internal::Types::Enum

        QUEUED = "queued"
        RUNNING = "running"
        COMPLETED = "completed"
        FAILED = "failed"
      end
    end
  end
end
