# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class PostV1BillingAccountGetResponse < Internal::Types::Model
        field :plan, -> { Nordlet::Billing::Types::PostV1BillingAccountGetResponsePlan }, optional: false, nullable: false

        field :status, -> { Nordlet::Billing::Types::PostV1BillingAccountGetResponseStatus }, optional: false, nullable: false

        field :balance_cents, -> { Integer }, optional: false, nullable: false, api_name: "balanceCents"

        field :trial_ends_at, -> { String }, optional: false, nullable: true, api_name: "trialEndsAt"

        field :first_top_up_at, -> { String }, optional: false, nullable: true, api_name: "firstTopUpAt"

        field :last_charged_date, -> { String }, optional: false, nullable: true, api_name: "lastChargedDate"

        field :payments_configured, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "paymentsConfigured"

        field :month_to_date, -> { Nordlet::Billing::Types::PostV1BillingAccountGetResponseMonthToDate }, optional: false, nullable: false, api_name: "monthToDate"

        field :plans, -> { Internal::Types::Hash[String, Nordlet::Billing::Types::PostV1BillingAccountGetResponsePlansValue] }, optional: false, nullable: false

        field :top_up, -> { Nordlet::Billing::Types::PostV1BillingAccountGetResponseTopUp }, optional: false, nullable: false, api_name: "topUp"

        field :trial_days, -> { Integer }, optional: false, nullable: false, api_name: "trialDays"
      end
    end
  end
end
