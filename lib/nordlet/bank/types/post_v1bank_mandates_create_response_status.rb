# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module PostV1BankMandatesCreateResponseStatus
        extend Nordlet::Internal::Types::Enum

        ACTIVE = "active"
        CANCELLED = "cancelled"
        COMPLETED = "completed"
      end
    end
  end
end
