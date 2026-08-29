# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class PostV1BillingTopupCreateRequest < Internal::Types::Model
        field :amount_cents, -> { Integer }, optional: false, nullable: false, api_name: "amountCents"

        field :locale, -> { Nordlet::Billing::Types::PostV1BillingTopupCreateRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
