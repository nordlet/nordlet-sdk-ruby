# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesSendSalesRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: true, nullable: false

        field :locale, -> { Nordlet::Sales::Types::InvoicesSendSalesRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
