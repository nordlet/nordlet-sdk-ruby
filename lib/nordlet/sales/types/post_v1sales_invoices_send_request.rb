# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesSendRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: true, nullable: false

        field :locale, -> { Nordlet::Sales::Types::PostV1SalesInvoicesSendRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
