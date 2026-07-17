# frozen_string_literal: true

module Nordlet
  module Types
    module ErrorResponseErrorCode
      extend Nordlet::Internal::Types::Enum

      VALIDATION = "validation"
      UNAUTHORIZED = "unauthorized"
      FORBIDDEN = "forbidden"
      NOT_FOUND = "not_found"
      CONFLICT = "conflict"
      IDEMPOTENCY_KEY_REUSE = "idempotency_key_reuse"
      IDEMPOTENCY_IN_PROGRESS = "idempotency_in_progress"
      RATE_LIMITED = "rate_limited"
      INTERNAL = "internal"
    end
  end
end
