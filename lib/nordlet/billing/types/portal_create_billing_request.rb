# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class PortalCreateBillingRequest < Internal::Types::Model
        field :locale, -> { Nordlet::Billing::Types::PortalCreateBillingRequestLocale }, optional: true, nullable: false
      end
    end
  end
end
