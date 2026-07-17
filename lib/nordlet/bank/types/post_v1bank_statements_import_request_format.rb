# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module PostV1BankStatementsImportRequestFormat
        extend Nordlet::Internal::Types::Enum

        CAMT053 = "camt053"
        MT940 = "mt940"
        STRIPE_CSV = "stripe-csv"
      end
    end
  end
end
