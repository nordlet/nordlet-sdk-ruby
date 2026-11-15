# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      module InvoicesGetPublicResponseStatus
        extend Nordlet::Internal::Types::Enum

        DRAFT = "draft"
        ISSUED = "issued"
        REVERSED = "reversed"
      end
    end
  end
end
