# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class TopupCreateBillingRequest < Internal::Types::Model
        field :amount_cents, -> { Integer }, optional: false, nullable: false, api_name: "amountCents"

        field :locale, -> { Nordlet::Billing::Types::TopupCreateBillingRequestLocale }, optional: true, nullable: false

        field :return_to, -> { Nordlet::Billing::Types::TopupCreateBillingRequestReturnTo }, optional: true, nullable: false, api_name: "returnTo"
      end
    end
  end
end
