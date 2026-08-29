# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      module PostV1ProductionQualityChecksRecordResponseResult
        extend Nordlet::Internal::Types::Enum

        PENDING = "pending"
        PASSED = "passed"
        FAILED = "failed"
      end
    end
  end
end
