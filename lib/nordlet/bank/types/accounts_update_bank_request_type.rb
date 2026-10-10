# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module AccountsUpdateBankRequestType
        extend Nordlet::Internal::Types::Enum

        BANK = "bank"
        STRIPE = "stripe"
      end
    end
  end
end
