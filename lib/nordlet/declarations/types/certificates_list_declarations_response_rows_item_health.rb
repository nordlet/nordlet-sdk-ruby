# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      module CertificatesListDeclarationsResponseRowsItemHealth
        extend Nordlet::Internal::Types::Enum

        OK = "ok"
        EXPIRING = "expiring"
        EXPIRED = "expired"
        UNKNOWN = "unknown"
      end
    end
  end
end
