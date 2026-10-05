# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module SettlementsCommissionBankResponseMatchStatus
        extend Nordlet::Internal::Types::Enum

        UNMATCHED = "unmatched"
        MATCHED = "matched"
        MANUAL = "manual"
      end
    end
  end
end
