# frozen_string_literal: true

module Nordlet
  module Transport
    module Types
      module WaybillsCancelTransportResponseStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        ISSUED = "issued"
        CANCELLED = "cancelled"
      end
    end
  end
end
