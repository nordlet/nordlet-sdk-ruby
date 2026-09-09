# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesInvoicesPaymentLinkResponse < Internal::Types::Model
        field :url, -> { String }, optional: false, nullable: true

        field :source, -> { Nordlet::Sales::Types::PostV1SalesInvoicesPaymentLinkResponseSource }, optional: false, nullable: true
      end
    end
  end
end
