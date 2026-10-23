# frozen_string_literal: true

module Nordlet
  module Billing
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Return the signed-in user's billing account: plan, account type, status, balance, trial and payment state, the
      # month-to-date usage of the companies the user pays for with an estimate of today's charge, the plan catalogue,
      # and the top-up, automatic top-up and overdraft settings.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Billing::Types::AccountGetBillingRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Billing::Types::AccountGetBillingResponse]
      def account_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/billing/account/get",
          body: Nordlet::Billing::Types::AccountGetBillingRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Billing::Types::AccountGetBillingResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change the plan of the user's flat-rate billing account; answers 409 when the account type is not `flat_rate`.
      # With a Stripe subscription and payments configured, the subscription is moved to the new plan.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Billing::Types::AccountSetPlanBillingRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Billing::Types::AccountSetPlanBillingResponse]
      def account_set_plan(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/billing/account/set-plan",
          body: Nordlet::Billing::Types::AccountSetPlanBillingRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Billing::Types::AccountSetPlanBillingResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Switch the user's billing account between `flat_rate` and `per_request`. With a Stripe subscription and payments
      # configured, the subscription is moved to the plan's price for `flat_rate`; for `per_request` the plan is taken
      # off the subscription, and a subscription that carried only the plan is cancelled, leaving the account without
      # one. When Stripe refuses the change, the previous account type is restored.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Billing::Types::AccountSetAccountTypeBillingRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Billing::Types::AccountSetAccountTypeBillingResponse]
      def account_set_account_type(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/billing/account/set-account-type",
          body: Nordlet::Billing::Types::AccountSetAccountTypeBillingRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Billing::Types::AccountSetAccountTypeBillingResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Switch automatic top-ups on or off and set their amount. Switching them on needs a Stripe customer, which the
      # first card top-up creates (400 otherwise); when switched on, a top-up is charged at once if the balance is at or
      # below zero, no payment has failed and no top-up was requested in the last 24 hours.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Billing::Types::AccountSetAutoTopUpBillingRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Billing::Types::AccountSetAutoTopUpBillingResponse]
      def account_set_auto_top_up(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/billing/account/set-auto-top-up",
          body: Nordlet::Billing::Types::AccountSetAutoTopUpBillingRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Billing::Types::AccountSetAutoTopUpBillingResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Set the overdraft cap of the user's billing account: how far usage charges may take the balance below zero
      # before the account is suspended. A suspended account whose balance is within the new cap is activated again.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Billing::Types::AccountSetOverdraftCapBillingRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Billing::Types::AccountSetOverdraftCapBillingResponse]
      def account_set_overdraft_cap(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/billing/account/set-overdraft-cap",
          body: Nordlet::Billing::Types::AccountSetOverdraftCapBillingRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Billing::Types::AccountSetOverdraftCapBillingResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Open a Stripe Checkout session for a one-time credit top-up of `amountCents` and return its URL; a Stripe
      # customer is created for the user when there is none. `returnTo` chooses whether Checkout returns to the credits
      # page or to the onboarding plan page, in `locale`. Answers 503 when online payments are not configured.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Billing::Types::TopupCreateBillingRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Billing::Types::TopupCreateBillingResponse]
      def topup_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/billing/topup/create",
          body: Nordlet::Billing::Types::TopupCreateBillingRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Billing::Types::TopupCreateBillingResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Confirm a paid top-up Checkout session by `sessionId` and credit the account at once instead of waiting for the
      # Stripe webhook; a session is credited only once. Answers 404 when the session is not the user's own or is not
      # paid.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Billing::Types::TopupConfirmBillingRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Billing::Types::TopupConfirmBillingResponse]
      def topup_confirm(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/billing/topup/confirm",
          body: Nordlet::Billing::Types::TopupConfirmBillingRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Billing::Types::TopupConfirmBillingResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Open a Stripe Checkout session for a flat-rate subscription on `plan`, with the trial period of `trialDays`
      # days, and return its URL; a Stripe customer is created for the user when there is none. Answers 409 when a
      # flat-rate subscription is already active and 503 when online payments are not configured or the plan has no
      # price.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Billing::Types::FlatRateCreateBillingRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Billing::Types::FlatRateCreateBillingResponse]
      def flat_rate_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/billing/flat-rate/create",
          body: Nordlet::Billing::Types::FlatRateCreateBillingRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Billing::Types::FlatRateCreateBillingResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Confirm a completed flat-rate Checkout session by `sessionId`: the account becomes `flat_rate` on the session's
      # plan with status `active` and the subscription attached, unless the Stripe webhook already did this. Answers 404
      # when the session is not the user's own or not completed.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Billing::Types::FlatRateConfirmBillingRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Billing::Types::FlatRateConfirmBillingResponse]
      def flat_rate_confirm(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/billing/flat-rate/confirm",
          body: Nordlet::Billing::Types::FlatRateConfirmBillingRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Billing::Types::FlatRateConfirmBillingResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Open a Stripe customer portal session that returns to the credits page in `locale`, and return its URL. Answers
      # 503 when online payments are not configured and 400 when the user has no Stripe customer yet.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Billing::Types::PortalCreateBillingRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Billing::Types::PortalCreateBillingResponse]
      def portal_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/billing/portal/create",
          body: Nordlet::Billing::Types::PortalCreateBillingRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Billing::Types::PortalCreateBillingResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the newest credit transactions of the user's billing account, up to `limit`: trial grants, top-ups, usage
      # charges, activations and adjustments, each with the balance after it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Billing::Types::TransactionsListBillingRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Billing::Types::TransactionsListBillingResponse]
      def transactions_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/billing/transactions/list",
          body: Nordlet::Billing::Types::TransactionsListBillingRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Billing::Types::TransactionsListBillingResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the daily usage records of the companies the user pays for, from `from` to `to`: one row per company, date
      # and metric (API requests, OCR pages, file storage bytes, database bytes, sale invoices).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Billing::Types::UsageListBillingRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Billing::Types::UsageListBillingResponse]
      def usage_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/billing/usage/list",
          body: Nordlet::Billing::Types::UsageListBillingRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Billing::Types::UsageListBillingResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
