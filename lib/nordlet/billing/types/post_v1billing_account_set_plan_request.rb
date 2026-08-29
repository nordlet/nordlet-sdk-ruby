# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class PostV1BillingAccountSetPlanRequest < Internal::Types::Model
        field :plan, -> { Nordlet::Billing::Types::PostV1BillingAccountSetPlanRequestPlan }, optional: false, nullable: false
      end
    end
  end
end
