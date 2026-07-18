# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      module PostV1DeclarationsEuSmeThresholdGetResponseStatus
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
