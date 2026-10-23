# frozen_string_literal: true

module Nordlet
  module Agreements
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Return whether automatic agreement billing is switched on for the company.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::SettingsGetAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::SettingsGetAgreementsResponse]
      def settings_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/settings/get",
          body: Nordlet::Agreements::Types::SettingsGetAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::SettingsGetAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Switch automatic agreement billing on or off for the company. With it on, a scheduled job runs the same billing
      # as `agreements/agreements/billing/run` for the company once a day.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::SettingsUpdateAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::SettingsUpdateAgreementsResponse]
      def settings_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/settings/update",
          body: Nordlet::Agreements::Types::SettingsUpdateAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::SettingsUpdateAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create an agreement type with a `code` and a `name`. Answers 409 when the company already has a type with that
      # code.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::TypesCreateAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::TypesCreateAgreementsResponse]
      def types_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/types/create",
          body: Nordlet::Agreements::Types::TypesCreateAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::TypesCreateAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the company's agreement types. Filterable and sortable by `code` and `name`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::TypesListAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::TypesListAgreementsResponse]
      def types_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/types/list",
          body: Nordlet::Agreements::Types::TypesListAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::TypesListAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create an agreement for exactly one party, a partner, an employee or a bank account, which must exist in the
      # company (400 otherwise). Without `kind`, an employee agreement is `employment`, a bank account agreement is
      # `bank` and a partner agreement is `other`; a `documentRef` (the `storageKey` of an uploaded file) attaches that
      # file to the agreement. Answers 409 when the company already has an agreement with that `number`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::AgreementsCreateAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::AgreementsCreateAgreementsResponse]
      def agreements_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/agreements/create",
          body: Nordlet::Agreements::Types::AgreementsCreateAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::AgreementsCreateAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one agreement with its items.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::AgreementsGetAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::AgreementsGetAgreementsResponse]
      def agreements_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/agreements/get",
          body: Nordlet::Agreements::Types::AgreementsGetAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::AgreementsGetAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change the given fields of an agreement and return it with its items. The party, `number`, `startDate`,
      # `currency` and items are not changed by this call.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::AgreementsUpdateAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::AgreementsUpdateAgreementsResponse]
      def agreements_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/agreements/update",
          body: Nordlet::Agreements::Types::AgreementsUpdateAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::AgreementsUpdateAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Mark an agreement as deleted. It is no longer returned, changed or billed.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::AgreementsDeleteAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::AgreementsDeleteAgreementsResponse]
      def agreements_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/agreements/delete",
          body: Nordlet::Agreements::Types::AgreementsDeleteAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::AgreementsDeleteAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the company's agreements without their items, each with `partnerName`. Filterable by `number`, `name`,
      # `partnerId`, `employeeId`, `bankAccountId`, `kind`, `typeId`, `status`, `startDate`, `endDate` and `value`;
      # sortable by `number`, `startDate` and `createdAt` (default `startDate` descending).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::AgreementsListAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::AgreementsListAgreementsResponse]
      def agreements_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/agreements/list",
          body: Nordlet::Agreements::Types::AgreementsListAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::AgreementsListAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create a draft sale invoice for the next unbilled period of an active agreement that has a partner and a
      # `billingPeriod`. The period follows the monthly, quarterly or annual grid from `startDate`, continues after the
      # last period already invoiced for the agreement, and is prorated by days when it starts late or is cut by
      # `endDate`; an `autoRenew` agreement has its `endDate` moved forward by whole terms instead (`renewedEndDate`).
      # The lines come from the agreement items, else one line of `value`, with revenue recognised ratably over the
      # period. Answers 422 when the agreement is not active, has no partner, billing period, items or value, carries
      # VAT while the company is not a VAT payer, is fully billed through its end date, or when the next period starts
      # after `asOfDate` (default today). Emits `agreement.invoice_generated`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::AgreementsGenerateInvoiceAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::AgreementsGenerateInvoiceAgreementsResponse]
      def agreements_generate_invoice(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/agreements/generate-invoice",
          body: Nordlet::Agreements::Types::AgreementsGenerateInvoiceAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::AgreementsGenerateInvoiceAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Generate the invoices due up to `asOfDate` (default today) for every active agreement of the company that has a
      # partner and a billing period, one invoice per period and at most 60 per agreement in one run, in the same way as
      # `agreements/agreements/generate-invoice`. An agreement that is fully billed and whose `endDate` has passed is
      # set to `expired`. A failing agreement is listed in `errors` and does not stop the run. Each invoice emits
      # `agreement.invoice_generated`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::AgreementsBillingRunAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::AgreementsBillingRunAgreementsResponse]
      def agreements_billing_run(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/agreements/billing/run",
          body: Nordlet::Agreements::Types::AgreementsBillingRunAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::AgreementsBillingRunAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create an insurance policy. Answers 422 when `toDate` is before `fromDate`, 400 when `insurerPartnerId` is not a
      # partner of the company, and 409 when the company already has a policy with that `policyNumber`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::InsurancePoliciesCreateAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::InsurancePoliciesCreateAgreementsResponse]
      def insurance_policies_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/insurance-policies/create",
          body: Nordlet::Agreements::Types::InsurancePoliciesCreateAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::InsurancePoliciesCreateAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the company's insurance policies. Filterable by `policyNumber`, `insurerPartnerId` and `toDate`; sortable
      # by `policyNumber` and `toDate` (default `toDate` descending).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::InsurancePoliciesListAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::InsurancePoliciesListAgreementsResponse]
      def insurance_policies_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/insurance-policies/list",
          body: Nordlet::Agreements::Types::InsurancePoliciesListAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::InsurancePoliciesListAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Mark an insurance policy as deleted.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Agreements::Types::InsurancePoliciesDeleteAgreementsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Agreements::Types::InsurancePoliciesDeleteAgreementsResponse]
      def insurance_policies_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/agreements/insurance-policies/delete",
          body: Nordlet::Agreements::Types::InsurancePoliciesDeleteAgreementsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Agreements::Types::InsurancePoliciesDeleteAgreementsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
