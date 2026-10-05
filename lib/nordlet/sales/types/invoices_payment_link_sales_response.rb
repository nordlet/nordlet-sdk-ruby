# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesPaymentLinkSalesResponse < Internal::Types::Model
        field :url, -> { String }, optional: false, nullable: true

        field :source, -> { Nordlet::Sales::Types::InvoicesPaymentLinkSalesResponseSource }, optional: false, nullable: true
      end
    end
  end
end
