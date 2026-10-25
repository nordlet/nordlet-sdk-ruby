# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class AccountSetAccountTypeBillingResponse < Internal::Types::Model
        field :plan, -> { Nordlet::Billing::Types::AccountSetAccountTypeBillingResponsePlan }, optional: false, nullable: false

        field :account_type, -> { Nordlet::Billing::Types::AccountSetAccountTypeBillingResponseAccountType }, optional: false, nullable: false, api_name: "accountType"

        field :status, -> { Nordlet::Billing::Types::AccountSetAccountTypeBillingResponseStatus }, optional: false, nullable: false

        field :balance_cents, -> { Integer }, optional: false, nullable: false, api_name: "balanceCents"

        field :trial_ends_at, -> { String }, optional: false, nullable: true, api_name: "trialEndsAt"

        field :first_top_up_at, -> { String }, optional: false, nullable: true, api_name: "firstTopUpAt"

        field :last_charged_date, -> { String }, optional: false, nullable: true, api_name: "lastChargedDate"

        field :payments_configured, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "paymentsConfigured"

        field :has_payment_account, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "hasPaymentAccount"

        field :has_subscription, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "hasSubscription"

        field :subscription_cancel_at, -> { String }, optional: false, nullable: true, api_name: "subscriptionCancelAt"

        field :payment_failed_at, -> { String }, optional: false, nullable: true, api_name: "paymentFailedAt"

        field :payment_failed_invoice_url, -> { String }, optional: false, nullable: true, api_name: "paymentFailedInvoiceUrl"

        field :month_to_date, -> { Nordlet::Billing::Types::AccountSetAccountTypeBillingResponseMonthToDate }, optional: false, nullable: false, api_name: "monthToDate"

        field :plans, -> { Internal::Types::Hash[String, Nordlet::Billing::Types::AccountSetAccountTypeBillingResponsePlansValue] }, optional: false, nullable: false

        field :api_request_eur, -> { String }, optional: false, nullable: false, api_name: "apiRequestEur"

        field :top_up, -> { Nordlet::Billing::Types::AccountSetAccountTypeBillingResponseTopUp }, optional: false, nullable: false, api_name: "topUp"

        field :auto_top_up, -> { Nordlet::Billing::Types::AccountSetAccountTypeBillingResponseAutoTopUp }, optional: false, nullable: false, api_name: "autoTopUp"

        field :overdraft_cap_cents, -> { Integer }, optional: false, nullable: false, api_name: "overdraftCapCents"

        field :overdraft_cap_max_cents, -> { Integer }, optional: false, nullable: false, api_name: "overdraftCapMaxCents"

        field :trial_days, -> { Integer }, optional: false, nullable: false, api_name: "trialDays"
      end
    end
  end
end
