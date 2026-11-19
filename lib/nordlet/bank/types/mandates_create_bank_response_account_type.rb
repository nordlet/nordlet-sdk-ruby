# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module MandatesCreateBankResponseAccountType
        extend Nordlet::Internal::Types::Enum

        CHECKING = "checking"
        SAVINGS = "savings"
      end
    end
  end
end
