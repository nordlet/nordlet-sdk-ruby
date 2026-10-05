# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module MandatesUpdateBankResponseStatus
        extend Nordlet::Internal::Types::Enum

        ACTIVE = "active"
        CANCELLED = "cancelled"
        COMPLETED = "completed"
      end
    end
  end
end
