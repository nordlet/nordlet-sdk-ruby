# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module MandatesCancelBankResponseScheme
        extend Nordlet::Internal::Types::Enum

        CORE = "CORE"
        B2B = "B2B"
        BACS = "BACS"
        PPD = "PPD"
        CCD = "CCD"
      end
    end
  end
end
