# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      class InvoicesPdfPublicRequest < Internal::Types::Model
        field :token, -> { String }, optional: false, nullable: false
      end
    end
  end
end
