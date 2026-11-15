# frozen_string_literal: true

module Nordlet
  module Review
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Read-only. Lists, each with its `kind`, the `id` of the record, a `message` and the `fix` (the call or field
      # that resolves it): `draft_warning` (a draft purchase or sale document with a warning of
      # `purchases/invoices/create` or `sales/invoices/create`, one item per warning, with its `code`),
      # `bank_transaction_unbooked` (a bank line with the status `new`), `partner_vat_invalid` (a partner whose VAT
      # number failed its VIES check) and `filing_settings_missing` (a filing due in the window of
      # `account/companies/context` whose settings are missing, with the `declarations/configs/update` call; the id is
      # the calendar key). Each kind lists at most 200 records, the newest first. An empty list means nothing needs a
      # look.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Review::Types::QueueListReviewRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Review::Types::QueueListReviewResponse]
      def queue_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/review/queue/list",
          body: Nordlet::Review::Types::QueueListReviewRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Review::Types::QueueListReviewResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
