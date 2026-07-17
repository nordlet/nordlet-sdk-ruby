# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesSendResponse < Internal::Types::Model
        field :sent, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :to, -> { String }, optional: false, nullable: false
      end
    end
  end
end
