# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      module PostV1AccountCompaniesCreateRequestVatPeriod
        extend Nordlet::Internal::Types::Enum

        MONTHLY = "monthly"
        BIMONTHLY = "bimonthly"
        QUARTERLY = "quarterly"
        SEMIANNUAL = "semiannual"
        ANNUAL = "annual"
      end
    end
  end
end
