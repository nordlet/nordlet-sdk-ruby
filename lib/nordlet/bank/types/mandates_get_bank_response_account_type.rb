# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module MandatesGetBankResponseAccountType
        extend Nordlet::Internal::Types::Enum

        CHECKING = "checking"
        SAVINGS = "savings"
      end
    end
  end
end
