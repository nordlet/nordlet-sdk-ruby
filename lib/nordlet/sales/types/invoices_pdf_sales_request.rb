# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesPdfSalesRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :locale, -> { Nordlet::Sales::Types::InvoicesPdfSalesRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
