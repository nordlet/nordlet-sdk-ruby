# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class AccountSetAutoTopUpBillingResponse < Internal::Types::Model
        field :plan, -> { Nordlet::Billing::Types::AccountSetAutoTopUpBillingResponsePlan }, optional: false, nullable: false

        field :account_type, -> { Nordlet::Billing::Types::AccountSetAutoTopUpBillingResponseAccountType }, optional: false, nullable: false, api_name: "accountType"

        field :status, -> { Nordlet::Billing::Types::AccountSetAutoTopUpBillingResponseStatus }, optional: false, nullable: false

        field :balance_cents, -> { Integer }, optional: false, nullable: false, api_name: "balanceCents"

        field :trial_ends_at, -> { String }, optional: false, nullable: true, api_name: "trialEndsAt"

        field :first_top_up_at, -> { String }, optional: false, nullable: true, api_name: "firstTopUpAt"

        field :last_charged_date, -> { String }, optional: false, nullable: true, api_name: "lastChargedDate"

        field :payments_configured, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "paymentsConfigured"

        field :has_payment_account, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "hasPaymentAccount"

        field :has_subscription, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "hasSubscription"

        field :payment_failed_at, -> { String }, optional: false, nullable: true, api_name: "paymentFailedAt"

        field :payment_failed_invoice_url, -> { String }, optional: false, nullable: true, api_name: "paymentFailedInvoiceUrl"

        field :month_to_date, -> { Nordlet::Billing::Types::AccountSetAutoTopUpBillingResponseMonthToDate }, optional: false, nullable: false, api_name: "monthToDate"

        field :plans, -> { Internal::Types::Hash[String, Nordlet::Billing::Types::AccountSetAutoTopUpBillingResponsePlansValue] }, optional: false, nullable: false

        field :api_request_eur, -> { String }, optional: false, nullable: false, api_name: "apiRequestEur"

        field :top_up, -> { Nordlet::Billing::Types::AccountSetAutoTopUpBillingResponseTopUp }, optional: false, nullable: false, api_name: "topUp"

        field :auto_top_up, -> { Nordlet::Billing::Types::AccountSetAutoTopUpBillingResponseAutoTopUp }, optional: false, nullable: false, api_name: "autoTopUp"

        field :overdraft_cap_cents, -> { Integer }, optional: false, nullable: false, api_name: "overdraftCapCents"

        field :overdraft_cap_max_cents, -> { Integer }, optional: false, nullable: false, api_name: "overdraftCapMaxCents"

        field :trial_days, -> { Integer }, optional: false, nullable: false, api_name: "trialDays"
      end
    end
  end
end
