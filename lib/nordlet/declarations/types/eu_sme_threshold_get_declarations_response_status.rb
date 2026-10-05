# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      module EuSmeThresholdGetDeclarationsResponseStatus
        extend Nordlet::Internal::Types::Enum

        NOT_APPLICABLE = "not_applicable"
        BELOW = "below"
        APPROACHING = "approaching"
        EXCEEDED = "exceeded"
        UNKNOWN = "unknown"
      end
    end
  end
end
