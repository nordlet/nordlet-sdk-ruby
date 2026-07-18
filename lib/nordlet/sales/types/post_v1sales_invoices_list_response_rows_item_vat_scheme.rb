# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module PostV1SalesInvoicesListResponseRowsItemVatScheme
        extend Nordlet::Internal::Types::Enum

        DOMESTIC = "domestic"
        INTRA_EU_B2B = "intra_eu_b2b"
        REVERSE_CHARGE = "reverse_charge"
        OSS_UNION = "oss_union"
        IOSS = "ioss"
        MARKETPLACE_DEEMED = "marketplace_deemed"
        EXPORT = "export"
        OUT_OF_SCOPE = "out_of_scope"
        SME_EXEMPT = "sme_exempt"
      end
    end
  end
end
