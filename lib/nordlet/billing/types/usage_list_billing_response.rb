# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class UsageListBillingResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Billing::Types::UsageListBillingResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
