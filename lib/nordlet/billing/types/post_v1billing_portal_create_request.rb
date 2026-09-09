# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class PostV1BillingPortalCreateRequest < Internal::Types::Model
        field :locale, -> { Nordlet::Billing::Types::PostV1BillingPortalCreateRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
