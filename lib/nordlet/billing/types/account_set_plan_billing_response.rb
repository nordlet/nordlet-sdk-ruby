# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class AccountSetPlanBillingResponse < Internal::Types::Model
        field :plan, -> { Nordlet::Billing::Types::AccountSetPlanBillingResponsePlan }, optional: false, nullable: false

        field :status, -> { Nordlet::Billing::Types::AccountSetPlanBillingResponseStatus }, optional: false, nullable: false

        field :balance_cents, -> { Integer }, optional: false, nullable: false, api_name: "balanceCents"

        field :trial_ends_at, -> { String }, optional: false, nullable: true, api_name: "trialEndsAt"

        field :first_top_up_at, -> { String }, optional: false, nullable: true, api_name: "firstTopUpAt"

        field :last_charged_date, -> { String }, optional: false, nullable: true, api_name: "lastChargedDate"

        field :payments_configured, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "paymentsConfigured"

        field :has_payment_account, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "hasPaymentAccount"

        field :has_subscription, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "hasSubscription"

        field :payment_failed_at, -> { String }, optional: false, nullable: true, api_name: "paymentFailedAt"

        field :payment_failed_invoice_url, -> { String }, optional: false, nullable: true, api_name: "paymentFailedInvoiceUrl"

        field :month_to_date, -> { Nordlet::Billing::Types::AccountSetPlanBillingResponseMonthToDate }, optional: false, nullable: false, api_name: "monthToDate"

        field :plans, -> { Internal::Types::Hash[String, Nordlet::Billing::Types::AccountSetPlanBillingResponsePlansValue] }, optional: false, nullable: false

        field :top_up, -> { Nordlet::Billing::Types::AccountSetPlanBillingResponseTopUp }, optional: false, nullable: false, api_name: "topUp"

        field :trial_days, -> { Integer }, optional: false, nullable: false, api_name: "trialDays"
      end
    end
  end
end
