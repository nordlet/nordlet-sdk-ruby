# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module ImportTemplatesCreateBankRequestType
        extend Nordlet::Internal::Types::Enum

        STRIPE = "stripe"
        ISO20022 = "iso20022"
        BANK_CONNECTION = "bank_connection"
      end
    end
  end
end
