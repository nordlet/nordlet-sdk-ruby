# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesPdfRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :locale, -> { Nordlet::Sales::Types::PostV1SalesInvoicesPdfRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
