# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      module PostV1AgreementsAgreementsCreateRequestStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        ACTIVE = "active"
        EXPIRED = "expired"
        TERMINATED = "terminated"
      end
    end
  end
end
