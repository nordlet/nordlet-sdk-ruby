# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      module PostV1AgreementsAgreementsListResponseRowsItemKind
        extend Nordlet::Internal::Types::Enum

        CUSTOMER = "customer"
        SUPPLIER = "supplier"
        EMPLOYMENT = "employment"
        BANK = "bank"
        LEASE = "lease"
        INSURANCE = "insurance"
        OTHER = "other"
      end
    end
  end
end
