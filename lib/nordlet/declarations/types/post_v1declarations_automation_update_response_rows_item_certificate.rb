# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      module PostV1DeclarationsAutomationUpdateResponseRowsItemCertificate
        extend Nordlet::Internal::Types::Enum

        OK = "ok"
        EXPIRING = "expiring"
        EXPIRED = "expired"
        UNKNOWN = "unknown"
        MISSING = "missing"
        NOT_NEEDED = "not-needed"
      end
    end
  end
end
