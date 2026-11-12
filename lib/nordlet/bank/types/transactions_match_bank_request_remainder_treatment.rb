# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module TransactionsMatchBankRequestRemainderTreatment
        extend Nordlet::Internal::Types::Enum

        ADVANCE = "advance"
        LEAVE_OPEN = "leave_open"
        WRITE_OFF = "write_off"
      end
    end
  end
end
