# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      module DirectDebitsExportBankResponseFormat
        extend Nordlet::Internal::Types::Enum

        PAIN00100103 = "pain.001.001.03"
        PAIN00800102 = "pain.008.001.02"
        BACS_STANDARD18 = "bacs-standard-18"
        NACHA = "nacha"
      end
    end
  end
end
