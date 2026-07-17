# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesUpdateRequestLinesItemQuantity < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { Integer }

        member -> { String }
      end
    end
  end
end
