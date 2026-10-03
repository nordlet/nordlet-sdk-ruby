# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      module PostV1DeclarationsTaxPaymentsUpdateRequestKind
        extend Nordlet::Internal::Types::Enum

        ADVANCE = "advance"
        WITHHOLDING = "withholding"
        FINAL = "final"
        REFUND = "refund"
      end
    end
  end
end
