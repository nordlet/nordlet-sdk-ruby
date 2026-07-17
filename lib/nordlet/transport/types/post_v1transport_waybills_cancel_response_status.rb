# frozen_string_literal: true

module Nordlet
  module Transport
    module Types
      module PostV1TransportWaybillsCancelResponseStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        ISSUED = "issued"
        CANCELLED = "cancelled"
      end
    end
  end
end
