# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module MandatesCreateBankResponseStatus
        extend Nordlet::Internal::Types::Enum

        ACTIVE = "active"
        CANCELLED = "cancelled"
        COMPLETED = "completed"
      end
    end
  end
end
