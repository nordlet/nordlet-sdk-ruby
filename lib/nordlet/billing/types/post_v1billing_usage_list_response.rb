# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class PostV1BillingUsageListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Billing::Types::PostV1BillingUsageListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
