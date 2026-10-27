# frozen_string_literal: true

module Nordlet
  module Declarations
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Builds the Lithuanian Intrastat report of a month for one flow as the IDAIS INTRASTATReportSubmission XML:
      # dispatches from the issued sale invoices and purchase credit notes, arrivals from the registered purchase
      # invoices and sale credit notes, grouped into report items. `transactionNature`, `deliveryTerms`, `transportMode`
      # and `regionCode` are the defaults for lines without their own values; `statisticalValueRequired` adds the
      # statistical value to each item. Answers 422 when the company is not a VAT payer. With `persist`, the file is
      # stored and a submission for `lt-intrastat-arrivals` or `lt-intrastat-dispatches` is created.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtIntrastatComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtIntrastatComputeDeclarationsResponse]
      def lt_intrastat_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/intrastat/compute",
          body: Nordlet::Declarations::Types::LtIntrastatComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtIntrastatComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Builds the i.VAZ transport document message (iVAZ1.3.3) for up to 100 issued waybills and returns the XML.
      # Answers 422 when the registration code of the company is not numeric or when a waybill is not issued. With
      # `persist`, the file is stored and a submission for `lt-ivaz` is created.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtIvazGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtIvazGenerateDeclarationsResponse]
      def lt_ivaz_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/ivaz/generate",
          body: Nordlet::Declarations::Types::LtIvazGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtIvazGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Checks the Intrastat reporting obligation of a year per flow: the value of goods traded with other Member States
      # in the previous year, the month from which reporting is due (January when that value already passed the
      # reporting threshold, else the month the cumulative value of the year passes it), whether the statistical value
      # is required, and the monthly values. Answers 422 when no thresholds are stored for the year.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtIntrastatObligationDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtIntrastatObligationDeclarationsResponse]
      def lt_intrastat_obligation(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/intrastat/obligation",
          body: Nordlet::Declarations::Types::LtIntrastatObligationDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtIntrastatObligationDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Builds the Lithuanian i.SAF register XML of a month: `dataType` F covers both registers, S the issued sale
      # invoices only, P the registered purchase invoices only. Returns the XML without storing it;
      # `declarations/submissions/create` stores it as a submission.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtIsafGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtIsafGenerateDeclarationsResponse]
      def lt_isaf_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/isaf/generate",
          body: Nordlet::Declarations::Types::LtIsafGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtIsafGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Computes the fields of the Lithuanian VAT return FR0600 for the period of `months` months starting in `month`,
      # with the breakdown by VAT classifier behind them. `deductionPercent` is the share of input VAT deducted and is
      # written to field 28.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtFr0600ComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtFr0600ComputeDeclarationsResponse]
      def lt_fr0600compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/fr0600/compute",
          body: Nordlet::Declarations::Types::LtFr0600ComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtFr0600ComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Computes fields 5 to 7 of the monthly GPM313 from the payroll run of the month the pay was earned: the run of
      # the previous month with `payoutTiming` `next-month`, the run of the same month with `same-month`. `paymentDay`
      # decides whether the withheld tax goes to field 6 (paid by the 15th) or field 7 (after it). Fields 8 to 12 are
      # returned as zero.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtGpm313ComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtGpm313ComputeDeclarationsResponse]
      def lt_gpm313compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/gpm313/compute",
          body: Nordlet::Declarations::Types::LtGpm313ComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtGpm313ComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Computes the monthly SAM figures from the payroll run of the month: per employee the insured income, the
      # employee and employer contributions together and the resulting tariff, plus the insured count and the totals. A
      # missing run or a run still in draft is reported in the warnings.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtSamComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtSamComputeDeclarationsResponse]
      def lt_sam_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/sam/compute",
          body: Nordlet::Declarations::Types::LtSamComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtSamComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the rows of the 1-SD (employment contracts that start in the date range) or of the 2-SD (contracts that
      # ended in the range, with the final insured income and contributions from the payroll line of the termination
      # month). Answers 422 when `fromDate` is after `toDate`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtSdGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtSdGenerateDeclarationsResponse]
      def lt_sd_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/sd/generate",
          body: Nordlet::Declarations::Types::LtSdGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtSdGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Builds the Lithuanian SAF-T (version 2.01) XML for a date range: `dataType` F is the full file, GL, SI, PI, PA,
      # MG and AS limit it to the general ledger, sale invoices, purchase invoices, payments, movements of goods or
      # asset transactions. Answers 422 when `fromDate` is after `toDate`. With `persist`, the file is stored and a
      # submission for `lt-saft` is created.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtSaftGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtSaftGenerateDeclarationsResponse]
      def lt_saft_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/saft/generate",
          body: Nordlet::Declarations::Types::LtSaftGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtSaftGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Builds an i.VAZ amendment message for up to 100 issued waybills, carrying their current data as
      # TransportDocumentAmendment elements. Answers 422 when the registration code of the company is not numeric or
      # when a waybill is not issued. With `persist`, the file is stored and a submission for `lt-ivaz-amendment` is
      # created.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtIvazAmendDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtIvazAmendDeclarationsResponse]
      def lt_ivaz_amend(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/ivaz/amend",
          body: Nordlet::Declarations::Types::LtIvazAmendDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtIvazAmendDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Builds an i.VAZ cancellation message for up to 100 waybills, each with a cancellation reason code and optional
      # additional information. Answers 422 when the registration code of the company is not numeric; a waybill that was
      # never issued is reported in the warnings. With `persist`, the file is stored and a submission for
      # `lt-ivaz-cancellation` is created.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtIvazCancelDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtIvazCancelDeclarationsResponse]
      def lt_ivaz_cancel(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/ivaz/cancel",
          body: Nordlet::Declarations::Types::LtIvazCancelDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtIvazCancelDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Computes the rows of the Lithuanian FR0564 report of a month from the issued sale invoices and credit notes with
      # the `intra_eu_b2b` or `reverse_charge` scheme: one row per buyer VAT number of another Member State, with goods
      # and services split by the type of the catalogue item. Invoices not in EUR and buyers without a valid EU VAT
      # number are left out and named in the warnings; the triangular column is always zero.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtFr0564ComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtFr0564ComputeDeclarationsResponse]
      def lt_fr0564compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/fr0564/compute",
          body: Nordlet::Declarations::Types::LtFr0564ComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtFr0564ComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Computes the rows of the annual GPM312 from the payroll runs of the payout months of the year (December of the
      # previous year to November with `payoutTiming` `next-month`, January to December with `same-month`): one row per
      # employee and payment type code, with the amount paid, the tax withheld and the rate applied.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsResponse]
      def lt_gpm312compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/gpm312/compute",
          body: Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Computes the boxes of the Lithuanian annual corporate income tax return PLN204 for the fiscal year from the
      # financial statements and the tax adjustments recorded with `declarations/tax-adjustments/create`: the PLN204S
      # annex from the `non_deductible` adjustments and the PLN204Z annex from the `non_taxable_income` ones, by their
      # `code`. The small-entity rate is applied when the size criteria allow it. Answers 422 when such an adjustment
      # has no code or a code the annex does not list, or when no rate table covers the period.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtPln204ComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtPln204ComputeDeclarationsResponse]
      def lt_pln204compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/pln204/compute",
          body: Nordlet::Declarations::Types::LtPln204ComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtPln204ComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Computes the Union OSS return of a quarter from the issued invoices and credit notes with the `oss_union` VAT
      # scheme: one row per Member State of consumption and VAT rate, classified as standard or reduced, and a
      # corrections section for the credit notes that credit invoices of earlier periods. Amounts are in EUR, converted
      # at the official rate of the last day of the period. Answers 422 when the company is not established in the EU.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuOssComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuOssComputeDeclarationsResponse]
      def eu_oss_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/oss/compute",
          body: Nordlet::Declarations::Types::EuOssComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuOssComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Computes the IOSS return of a month from the issued invoices and credit notes with the `ioss` VAT scheme, with
      # the same rows, corrections and EUR conversion as `declarations/eu/oss/compute`. Answers 422 when the company is
      # not established in the EU.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuIossComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuIossComputeDeclarationsResponse]
      def eu_ioss_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/ioss/compute",
          body: Nordlet::Declarations::Types::EuIossComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuIossComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Builds the monthly return of the special scheme for transfers of own goods from the warehouse transfers between
      # warehouses in two different EU Member States: one row per destination and dispatch country with the cost of the
      # goods as the taxable amount in EUR, the transfers behind the rows, and the due date. Answers 422 when the
      # company is not established in the EU.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuOwnGoodsTransfersComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuOwnGoodsTransfersComputeDeclarationsResponse]
      def eu_own_goods_transfers_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/own-goods-transfers/compute",
          body: Nordlet::Declarations::Types::EuOwnGoodsTransfersComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuOwnGoodsTransfersComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the transactions of a date range that fall under EU digital reporting: issued sale invoices and credit
      # notes with the `intra_eu_b2b` or `reverse_charge` scheme to EU customers, and registered purchase invoices from
      # suppliers in other Member States whose lines carry a self-assessed VAT classifier. Each transaction names the
      # article it is reported under, the Member State it is reported to, its deadline and the data still missing.
      # Answers 422 when the company is not identified for VAT in the EU.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuDigitalReportingListDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuDigitalReportingListDeclarationsResponse]
      def eu_digital_reporting_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/digital-reporting/list",
          body: Nordlet::Declarations::Types::EuDigitalReportingListDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuDigitalReportingListDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Which platform sellers are reportable for the year (Council Directive (EU) 2021/514, Annex V) and why the others
      # are excluded, the data still missing, and how the company files the report in its Member State.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuDac7PreviewDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuDac7PreviewDeclarationsResponse]
      def eu_dac7preview(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/dac7/preview",
          body: Nordlet::Declarations::Types::EuDac7PreviewDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuDac7PreviewDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Builds the DAC7 (DPI) XML report of a year for the Member State of the company and returns it base64-encoded
      # with the file name the administration expects. Answers 422 when no DAC7 filing channel exists for the company
      # country. The sellers and the missing data behind it come from `declarations/eu/dac7/preview`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuDac7XMLDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuDac7XMLDeclarationsResponse]
      def eu_dac7xml(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/dac7/xml",
          body: Nordlet::Declarations::Types::EuDac7XMLDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuDac7XMLDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Sums the cross-border sales to EU consumers (invoices under the `oss_union` scheme, and domestic-scheme invoices
      # to partners without a VAT number in another Member State) of the current and the preceding calendar year as of
      # `date` (default: the current date of the company) and compares both with the EUR 10 000 distance sales
      # threshold.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuDistanceSalesThresholdGetDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuDistanceSalesThresholdGetDeclarationsResponse]
      def eu_distance_sales_threshold_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/distance-sales-threshold/get",
          body: Nordlet::Declarations::Types::EuDistanceSalesThresholdGetDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuDistanceSalesThresholdGetDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Sums the turnover of the company within the Union (issued invoices and credit notes other than export and
      # out-of-scope supplies) for the current and the previous calendar year as of `date` (default: the current date of
      # the company) and compares it with the EUR 100 000 cap of the cross-border SME scheme. The status is
      # `not_applicable` for a registered VAT payer, otherwise `below`, `approaching` or `exceeded`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuUnionTurnoverGetDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuUnionTurnoverGetDeclarationsResponse]
      def eu_union_turnover_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/union-turnover/get",
          body: Nordlet::Declarations::Types::EuUnionTurnoverGetDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuUnionTurnoverGetDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Builds the quarterly report of the cross-border SME scheme: the value of the issued supplies within the Union
      # per Member State of supply (the VAT country of the invoice, else the country of the partner, else the home
      # country), in the base currency of the company. Supplies that resolve to a non-EU country are left out and named
      # in the warnings.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuSmeCrossBorderReportComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuSmeCrossBorderReportComputeDeclarationsResponse]
      def eu_sme_cross_border_report_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/sme-cross-border-report/compute",
          body: Nordlet::Declarations::Types::EuSmeCrossBorderReportComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuSmeCrossBorderReportComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Returns the stored table of national SME VAT exemption thresholds per Member State, with sector thresholds and
      # intra-EU acquisition triggers where recorded, and the national and Union-wide caps of the directive. No company
      # data is read.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuSmeThresholdsListDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuSmeThresholdsListDeclarationsResponse]
      def eu_sme_thresholds_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/sme-thresholds/list",
          body: Nordlet::Declarations::Types::EuSmeThresholdsListDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuSmeThresholdsListDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Compares the gross turnover of the company in the current calendar year as of `date` (default: the current date
      # of the company) with the national SME exemption threshold of its country. The status is `not_applicable` for a
      # registered VAT payer, `unknown` when no threshold is on file or its currency differs from the base currency,
      # otherwise `below`, `approaching` or `exceeded`; when the country has an intra-EU acquisitions trigger, the
      # acquisitions from and services to other Member States are compared with it too.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuSmeThresholdGetDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuSmeThresholdGetDeclarationsResponse]
      def eu_sme_threshold_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/sme-threshold/get",
          body: Nordlet::Declarations::Types::EuSmeThresholdGetDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuSmeThresholdGetDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the national VAT return forms Nordlet can compute, with the country, form key, form name, filing frequency
      # and source.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuVatReturnPacksListDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuVatReturnPacksListDeclarationsResponse]
      def eu_vat_return_packs_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/vat-return/packs/list",
          body: Nordlet::Declarations::Types::EuVatReturnPacksListDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuVatReturnPacksListDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Computes the national VAT return of `countryCode` for the period of `months` months starting in `month`, as the
      # numbered boxes of the form with labels and amounts. Answers 422 when no return pack is registered for the
      # country; the packs are listed by `declarations/eu/vat-return/packs/list`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EuVatReturnComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EuVatReturnComputeDeclarationsResponse]
      def eu_vat_return_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/vat-return/compute",
          body: Nordlet::Declarations::Types::EuVatReturnComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EuVatReturnComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Generate the Polish JPK_V7M(3) file (VAT declaration with evidence) for a month, per the MF schema in force
      # since February 2026. Amounts must already be in PLN; rows are marked BFK until a KSeF integration supplies
      # invoice numbers. Review the warnings before submitting via e-dokumenty.mf.gov.pl.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlJpkV7MGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlJpkV7MGenerateDeclarationsResponse]
      def pl_jpk_v7m_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/jpk-v7m/generate",
          body: Nordlet::Declarations::Types::PlJpkV7MGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlJpkV7MGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the rows of the Polish recapitulative statement VAT-UE for a month: section C intra-Community supplies of
      # goods, section D intra-Community acquisitions, section E services taxed where the customer is established.
      # Amounts are full złoty per counterparty. The VAT-UE(5) file itself goes out from the EU sales list deadline in
      # the calendar.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlVatUeGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlVatUeGenerateDeclarationsResponse]
      def pl_vat_ue_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/vat-ue/generate",
          body: Nordlet::Declarations::Types::PlVatUeGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlVatUeGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the rows of the Polish INTRASTAT declaration for a month, arrivals or dispatches, grouped by CN code,
      # partner country, country of origin, partner VAT number, nature of transaction, transport and delivery terms.
      # Values are whole złoty converted at the invoice rate; credit notes with goods lines are returns (code 21). Goods
      # without a CN code are left out and named in the warnings. The IST message itself goes out from the Intrastat
      # deadline in the calendar.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlIntrastatGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlIntrastatGenerateDeclarationsResponse]
      def pl_intrastat_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/intrastat/generate",
          body: Nordlet::Declarations::Types::PlIntrastatGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlIntrastatGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the invoices KSeF holds for this company as the buyer, for a window of acquisition timestamps. Each row
      # carries the KSeF number and, when the document number matches a registered purchase invoice, the invoice it
      # belongs to.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlKsefReceivedListDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlKsefReceivedListDeclarationsResponse]
      def pl_ksef_received_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/ksef/received/list",
          body: Nordlet::Declarations::Types::PlKsefReceivedListDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlKsefReceivedListDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one invoice out of KSeF by its national number. With a purchase invoice given, the KSeF number is written
      # onto that invoice, which is what makes the purchase row of JPK_V7M carry NrKSeF instead of the BFK marker.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlKsefReceivedFetchDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlKsefReceivedFetchDeclarationsResponse]
      def pl_ksef_received_fetch(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/ksef/received/fetch",
          body: Nordlet::Declarations::Types::PlKsefReceivedFetchDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlKsefReceivedFetchDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # The UPO for a KSeF session. KSeF issues one receipt per session rather than per invoice, so the session
      # reference number from the send is what identifies it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlKsefReceiptDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlKsefReceiptDeclarationsResponse]
      def pl_ksef_receipt(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/ksef/receipt",
          body: Nordlet::Declarations::Types::PlKsefReceiptDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlKsefReceiptDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # The differences between the accounting result and the taxable profit: non-deductible expenses, income added to
      # or left out of the tax base, extra deductible expenses, donations, losses carried forward, reliefs and tax
      # credits. The annual corporate income tax return is built from them.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::TaxAdjustmentsListDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::TaxAdjustmentsListDeclarationsResponse]
      def tax_adjustments_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-adjustments/list",
          body: Nordlet::Declarations::Types::TaxAdjustmentsListDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::TaxAdjustmentsListDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Records a tax adjustment of one kind for a tax year, with an optional form `code`. Answers 422 when the amount
      # is zero.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::TaxAdjustmentsCreateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::TaxAdjustmentsCreateDeclarationsResponse]
      def tax_adjustments_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-adjustments/create",
          body: Nordlet::Declarations::Types::TaxAdjustmentsCreateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::TaxAdjustmentsCreateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Changes the kind, code, amount or description of a recorded tax adjustment; fields left out keep their value and
      # an empty `code` clears it. Answers 422 when the new amount is zero.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::TaxAdjustmentsUpdateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::TaxAdjustmentsUpdateDeclarationsResponse]
      def tax_adjustments_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-adjustments/update",
          body: Nordlet::Declarations::Types::TaxAdjustmentsUpdateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::TaxAdjustmentsUpdateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Deletes a recorded tax adjustment.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::TaxAdjustmentsDeleteDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::TaxAdjustmentsDeleteDeclarationsResponse]
      def tax_adjustments_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-adjustments/delete",
          body: Nordlet::Declarations::Types::TaxAdjustmentsDeleteDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::TaxAdjustmentsDeleteDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # What the company has paid the administration towards a tax before the return is filed: payments on account, tax
      # withheld at source by others, a final settlement, and a refund received. Returns report these on their own
      # lines, so the amount they ask for is the balance.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::TaxPaymentsListDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::TaxPaymentsListDeclarationsResponse]
      def tax_payments_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-payments/list",
          body: Nordlet::Declarations::Types::TaxPaymentsListDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::TaxPaymentsListDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Records a payment made towards a tax (`tax`) of a year, and of a month when given, as an advance payment, tax
      # withheld by others, a final settlement or a refund received. Answers 422 when the amount is zero.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsResponse]
      def tax_payments_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-payments/create",
          body: Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::TaxPaymentsCreateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Changes the kind, amount, payment date, reference or description of a recorded tax payment; fields left out keep
      # their value and an empty `reference` clears it. Answers 422 when the new amount is zero.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::TaxPaymentsUpdateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::TaxPaymentsUpdateDeclarationsResponse]
      def tax_payments_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-payments/update",
          body: Nordlet::Declarations::Types::TaxPaymentsUpdateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::TaxPaymentsUpdateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Deletes a recorded tax payment.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::TaxPaymentsDeleteDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::TaxPaymentsDeleteDeclarationsResponse]
      def tax_payments_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-payments/delete",
          body: Nordlet::Declarations::Types::TaxPaymentsDeleteDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::TaxPaymentsDeleteDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Whether the general meeting adopted the annual accounts and on which date, the date the accounts were prepared,
      # and which directors signed them. The annual accounts filed with the trade register are built from these facts.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::AnnualAccountsGetDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::AnnualAccountsGetDeclarationsResponse]
      def annual_accounts_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/get",
          body: Nordlet::Declarations::Types::AnnualAccountsGetDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::AnnualAccountsGetDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Creates or replaces the record of a year: whether and when the accounts were adopted, when they were prepared,
      # whether they were audited (with the qualification flag and the auditor report date) or the auditor was not
      # elected, the report texts and the appropriation of the result. Answers 422 when `adopted` is true without
      # `adoptionDate`, when the adoption date is not after 31 December of the year, or when the date of preparation is
      # after the adoption date.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::AnnualAccountsSetDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::AnnualAccountsSetDeclarationsResponse]
      def annual_accounts_set(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/set",
          body: Nordlet::Declarations::Types::AnnualAccountsSetDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::AnnualAccountsSetDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Adds a director to the signatures of the annual accounts of the year: signed, with the date and place of
      # signature, or not signed, with the reason. Answers 422 when no annual accounts record exists for the year
      # (`declarations/annual-accounts/set` first), when a signed entry lacks the date or the place, or when an unsigned
      # entry lacks the reason.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::AnnualAccountsSignaturesCreateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::AnnualAccountsSignaturesCreateDeclarationsResponse]
      def annual_accounts_signatures_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/signatures/create",
          body: Nordlet::Declarations::Types::AnnualAccountsSignaturesCreateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::AnnualAccountsSignaturesCreateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Replaces the name, type and signing facts of a recorded director signature. Answers 422 when a signed entry
      # lacks the date or the place of signature, or when an unsigned entry lacks the reason.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::AnnualAccountsSignaturesUpdateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::AnnualAccountsSignaturesUpdateDeclarationsResponse]
      def annual_accounts_signatures_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/signatures/update",
          body: Nordlet::Declarations::Types::AnnualAccountsSignaturesUpdateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::AnnualAccountsSignaturesUpdateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Deletes a recorded director signature.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::AnnualAccountsSignaturesDeleteDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::AnnualAccountsSignaturesDeleteDeclarationsResponse]
      def annual_accounts_signatures_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/signatures/delete",
          body: Nordlet::Declarations::Types::AnnualAccountsSignaturesDeleteDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::AnnualAccountsSignaturesDeleteDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Adds a profit distribution decision (decision date, kind, amount, description) to the annual accounts record of
      # the year. Answers 422 when no annual accounts record exists for the year.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::AnnualAccountsDistributionsCreateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::AnnualAccountsDistributionsCreateDeclarationsResponse]
      def annual_accounts_distributions_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/distributions/create",
          body: Nordlet::Declarations::Types::AnnualAccountsDistributionsCreateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::AnnualAccountsDistributionsCreateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Replaces the decision date, kind, amount and description of a recorded profit distribution.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::AnnualAccountsDistributionsUpdateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::AnnualAccountsDistributionsUpdateDeclarationsResponse]
      def annual_accounts_distributions_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/distributions/update",
          body: Nordlet::Declarations::Types::AnnualAccountsDistributionsUpdateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::AnnualAccountsDistributionsUpdateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Deletes a recorded profit distribution.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::AnnualAccountsDistributionsDeleteDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::AnnualAccountsDistributionsDeleteDeclarationsResponse]
      def annual_accounts_distributions_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/distributions/delete",
          body: Nordlet::Declarations::Types::AnnualAccountsDistributionsDeleteDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::AnnualAccountsDistributionsDeleteDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Links a file uploaded through files/upload (its storageKey) to the annual accounts of the year as the notes, the
      # management report, the auditor statement, the profit appropriation resolution, the approval certificate, the
      # general data sheet, the full report as a pdf, or another document. Deposits that must carry these documents take
      # them from here.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::AnnualAccountsAttachmentsAddDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::AnnualAccountsAttachmentsAddDeclarationsResponse]
      def annual_accounts_attachments_add(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/attachments/add",
          body: Nordlet::Declarations::Types::AnnualAccountsAttachmentsAddDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::AnnualAccountsAttachmentsAddDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Removes the attachment from the annual accounts and deletes its file record and the stored bytes.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::AnnualAccountsAttachmentsDeleteDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::AnnualAccountsAttachmentsDeleteDeclarationsResponse]
      def annual_accounts_attachments_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/attachments/delete",
          body: Nordlet::Declarations::Types::AnnualAccountsAttachmentsDeleteDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::AnnualAccountsAttachmentsDeleteDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Compute the company income tax return TD4 of a tax year from the ledger and the recorded tax adjustments: the
      # accounting profit, the add-backs, deductions, capital allowances and losses brought forward, the chargeable
      # income, the corporation tax at the rate of the year and the double tax relief, as the fields the company keys
      # into TAXISnet or Tax For All. The Tax Department publishes no upload layout for the TD4; the XML is a working
      # file.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::CyTd4GenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::CyTd4GenerateDeclarationsResponse]
      def cy_td4generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/cy/td4/generate",
          body: Nordlet::Declarations::Types::CyTd4GenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::CyTd4GenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the annual return HE32 of a year: the figures the Registrar’s e-filing screens ask for (company number,
      # registered office, made-up-to date, share capital, register of members, directors and secretary, annual general
      # meeting date, the accounts summary), the working file, and the printed form HE32(I) filled in as a PDF for
      # signing and for keying into the Registrar’s system, which takes the return only through its own screens.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::CyHe32GenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::CyHe32GenerateDeclarationsResponse]
      def cy_he32generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/cy/he32/generate",
          body: Nordlet::Declarations::Types::CyHe32GenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::CyHe32GenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build one of the German returns that ELSTER accepts only through a licensed ERiC transmission (E-Bilanz,
      # Körperschaftsteuer, Gewerbesteuer with its Zerlegungserklärung, annual VAT return, Lohnsteuer-Anmeldung,
      # Lohnsteuerbescheinigung) for the company to send through its own ELSTER-capable program, or the Anlage EÜR with
      # the Anlage AVEÜR of a cash-basis company as a UTF-8 CSV file of its Zeilen and Kennzahlen (`de-euer`, 422 for a
      # company without the cash-basis flag). The period is the year, or YYYY-MM for the monthly Lohnsteuer-Anmeldung.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::DeReturnsGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::DeReturnsGenerateDeclarationsResponse]
      def de_returns_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/de/returns/generate",
          body: Nordlet::Declarations::Types::DeReturnsGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::DeReturnsGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # The Anlage EÜR and the Anlage AVEÜR of a year for a company that determines its profit on a cash basis (§ 4 Abs.
      # 3 EStG), as the Zeilen and Kennzahlen of the official 2025 forms with their amounts: the receipts and payments
      # of the year from the invoice payments (each payment split over the lines of its invoice), the payroll and tax
      # payments and the journal transactions on cash and bank accounts, and the asset register for the Anlage AVEÜR and
      # the AfA. Accounts are placed on the Zeilen through the de-euer statement scheme (Account → Statement rows).
      # Refused with 422 for a company without the cash-basis flag.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::DeEuerGetDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::DeEuerGetDeclarationsResponse]
      def de_euer_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/de/euer/get",
          body: Nordlet::Declarations::Types::DeEuerGetDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::DeEuerGetDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # The facts of one year that the German annual returns (Körperschaftsteuer, Gewerbesteuer, Umsatzsteuererklärung)
      # need and the ledger does not hold: changes of shareholders, contracts with shareholders, the tax contribution
      # account, loss carry-back, the donation carry-forward, the business premises with the municipalities for the
      # apportionment of the trade tax, the land values or property tax and the participations for the trade tax
      # additions and reductions, the foreign income per country for the Anlage AESt, the date of leaving the
      # small-business scheme, the Anlage UN answers of a company seated abroad and, for a cash-basis company, the kind
      # of income and the withdrawals and contributions of the owner for the Anlage EÜR. A key that is absent has not
      # been answered.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::DeReturnFactsGetDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::DeReturnFactsGetDeclarationsResponse]
      def de_return_facts_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/de/return-facts/get",
          body: Nordlet::Declarations::Types::DeReturnFactsGetDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::DeReturnFactsGetDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Replace the facts of one year for the German annual returns. The returns built afterwards read them; a key left
      # out stays unanswered.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponse]
      def de_return_facts_set(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/de/return-facts/set",
          body: Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::DeReturnFactsSetDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the DEÜV notifications of a month (Anmeldung for every start, Abmeldung for every leaving, in December the
      # Jahresmeldung for everyone employed on 31 December) as DSME records with the DBME, DBNA, DBGB and DBAN blocks of
      # Anlage 4 in force from 2026, from the approved payroll runs and the employee record, for the company's own
      # transmission channel.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::DeDeuevGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::DeDeuevGenerateDeclarationsResponse]
      def de_deuev_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/de/deuev/generate",
          body: Nordlet::Declarations::Types::DeDeuevGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::DeDeuevGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the monthly contribution statement to the health insurers (Beitragsnachweis) from the payroll run: one
      # fixed-length record BW02 per insurer, in the record layout in force from 2026, ready for the company's own
      # transmission channel.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::DeBeitragsnachweisGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::DeBeitragsnachweisGenerateDeclarationsResponse]
      def de_beitragsnachweis_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/de/beitragsnachweis/generate",
          body: Nordlet::Declarations::Types::DeBeitragsnachweisGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::DeBeitragsnachweisGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Compute the oplysningsskema for selskaber (selskabsselvangivelsen) of an income year from the ledger and the
      # recorded tax adjustments: accounting result before tax, tax adjustments, losses carried forward, taxable income,
      # the 22 % corporation tax, reliefs and the balance, as the rubrikker the company keys into TastSelv Selskabsskat
      # (DIAS). Skatteforvaltningen publishes no file format for the return; the XML is a working file.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::DkSelskabsskatGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::DkSelskabsskatGenerateDeclarationsResponse]
      def dk_selskabsskat_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/dk/selskabsskat/generate",
          body: Nordlet::Declarations::Types::DkSelskabsskatGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::DkSelskabsskatGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Send one employment register (töötamise register) entry for an employment contract to e-MTA over X-tee: the
      # start of work, or its end with the reason recorded on the contract.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EeEmploymentRegisterSendDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EeEmploymentRegisterSendDeclarationsResponse]
      def ee_employment_register_send(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/ee/employment-register/send",
          body: Nordlet::Declarations::Types::EeEmploymentRegisterSendDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EeEmploymentRegisterSendDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Nordlet's declaración responsable for its VERI*FACTU invoicing system (Orden HAC/1177/2024, art. 15), as a PDF
      # and as plain text.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::EsVerifactuDeclaracionResponsableDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::EsVerifactuDeclaracionResponsableDeclarationsResponse]
      def es_verifactu_declaracion_responsable(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/es/verifactu/declaracion-responsable",
          body: Nordlet::Declarations::Types::EsVerifactuDeclaracionResponsableDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::EsVerifactuDeclaracionResponsableDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the Form CT1 of an accounting year as the ROS version 26 XML and the accompanying financial statements as
      # inline XBRL on the FRS 102 Irish Extension 2026 taxonomy Revenue accepts, both from the ledger, the recorded tax
      # adjustments, the annual accounts record and the officers, for upload through the company’s own ROS account. Says
      # whether the company is above the iXBRL deferral limits (balance sheet total €4.4 million, turnover €8.8 million,
      # 50 employees).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::IeCt1GenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::IeCt1GenerateDeclarationsResponse]
      def ie_ct1generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/ie/ct1/generate",
          body: Nordlet::Declarations::Types::IeCt1GenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::IeCt1GenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the working paper for the Form B1 annual return of a financial year - company details, registered office,
      # directors and secretary from Account → Officers, the members from Account → Shareholders, the issued share
      # capital and the figures of the financial statements - in the order the CORE screens ask for them. The CRO
      # publishes no file format for the B1, so it is keyed into CORE.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::IeB1GenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::IeB1GenerateDeclarationsResponse]
      def ie_b1generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/ie/b1/generate",
          body: Nordlet::Declarations::Types::IeB1GenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::IeB1GenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the TD16-TD19 integration document for a registered purchase invoice and send it to the Sistema di
      # Interscambio. Since July 2022 a purchase from a supplier established abroad is reported this way instead of the
      # esterometro. The Italian VAT rate to self-assess is a judgement about the supply: pass vatRatePercent unless the
      # purchase lines already carry it, otherwise the request is refused rather than guessed.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::ItSdiPurchaseSendDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::ItSdiPurchaseSendDeclarationsResponse]
      def it_sdi_purchase_send(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/it/sdi/purchase-send",
          body: Nordlet::Declarations::Types::ItSdiPurchaseSendDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::ItSdiPurchaseSendDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Render the TD16-TD19 integration document for a registered purchase invoice without sending it, so the rate and
      # the document type can be checked first.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::ItSdiPurchasePreviewDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::ItSdiPurchasePreviewDeclarationsResponse]
      def it_sdi_purchase_preview(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/it/sdi/purchase-preview",
          body: Nordlet::Declarations::Types::ItSdiPurchasePreviewDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::ItSdiPurchasePreviewDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Upload the SAF-T file to i.SAF-T over the iSAFTUploaderService web service and start its processing. The file,
      # the case reference and the status are kept as a declaration submission (submissionId), whose outcome Nordlet
      # then checks with i.SAF-T. The submission itself is confirmed separately, because after confirmation the file can
      # no longer be corrected. A range and data type already sent is sent again only with amend: true.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtSaftSendDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtSaftSendDeclarationsResponse]
      def lt_saft_send(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/saft/send",
          body: Nordlet::Declarations::Types::LtSaftSendDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtSaftSendDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Render the Sodra 1-SD or 2-SD notice for the contracts starting or ending in the range as an .ffdata document
      # for EDAS.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtSdFfdataDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtSdFfdataDeclarationsResponse]
      def lt_sd_ffdata(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/sd/ffdata",
          body: Nordlet::Declarations::Types::LtSdFfdataDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtSdFfdataDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Render the annual corporate income tax return PLN204 as an .ffdata document, including the PLN204S and PLN204Z
      # annexes, from the ledger and the tax adjustments recorded for that year.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LtPln204FfdataDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LtPln204FfdataDeclarationsResponse]
      def lt_pln204ffdata(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/pln204/ffdata",
          body: Nordlet::Declarations::Types::LtPln204FfdataDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LtPln204FfdataDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Compute the company income tax return and self-assessment of a year of assessment from the ledger and the
      # recorded tax adjustments: the accounting profit before tax, the add-backs and deductions, the approved
      # donations, capital allowances and losses carried forward, the chargeable income, the 35 % charge, the relief
      # against the tax and the allocation of the distributable profit to the five tax accounts. The Malta Tax and
      # Customs Administration issues the return as a personalised spreadsheet to the registered tax practitioner and
      # publishes no layout, so the XML is a working file and the figures are keyed into that spreadsheet.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::MtCompanyTaxGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::MtCompanyTaxGenerateDeclarationsResponse]
      def mt_company_tax_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/mt/company-tax/generate",
          body: Nordlet::Declarations::Types::MtCompanyTaxGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::MtCompanyTaxGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the annual return of a year: the company number, registered office and made-up-to date, the share capital,
      # the register of members, the directors and the company secretary and the accounts summary, as the figures the
      # Malta Business Registry asks for on its own screens, plus the printed Annual Return Form of the Seventh Schedule
      # filled in as a PDF for signing.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::MtAnnualReturnGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::MtAnnualReturnGenerateDeclarationsResponse]
      def mt_annual_return_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/mt/annual-return/generate",
          body: Nordlet::Declarations::Types::MtAnnualReturnGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::MtAnnualReturnGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Generate JPK_FA(4), the on-demand structure with every sales invoice issued in a period, its VAT bases per rate
      # and one row per invoice line. Filed only when the tax office asks for it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlJpkFaGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlJpkFaGenerateDeclarationsResponse]
      def pl_jpk_fa_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/jpk-fa/generate",
          body: Nordlet::Declarations::Types::PlJpkFaGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlJpkFaGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Generate JPK_KR(1), the on-demand structure with the chart of accounts and its opening balances and turnover,
      # the journal and the double entries behind it. Filed only when the tax office asks for it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlJpkKrGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlJpkKrGenerateDeclarationsResponse]
      def pl_jpk_kr_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/jpk-kr/generate",
          body: Nordlet::Declarations::Types::PlJpkKrGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlJpkKrGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Generate JPK_MAG(2), the on-demand structure with the warehouse documents of one warehouse: goods received from
      # outside (PZ) or internally (PW) and issued to a customer (WZ) or internally (RW). Filed only when the tax office
      # asks for it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlJpkMagGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlJpkMagGenerateDeclarationsResponse]
      def pl_jpk_mag_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/jpk-mag/generate",
          body: Nordlet::Declarations::Types::PlJpkMagGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlJpkMagGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Generate PIT-11(29) for every person on the payroll of one year: the pay, the deductible costs, the advance
      # withheld and the social and health contributions taken off it. One document per person, because that is how the
      # form is filed, addressed to the tax office of the place of residence of that person (employee field
      # plKodUrzedu); a person without that code is refused with 422.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlPit11GenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlPit11GenerateDeclarationsResponse]
      def pl_pit11generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/pit-11/generate",
          body: Nordlet::Declarations::Types::PlPit11GenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlPit11GenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Generate CIT-8(34), the annual corporate income tax return, from the ledger of the year and the recorded tax
      # adjustments. The tax office code and the small-taxpayer setting come from the e-Deklaracje compliance settings,
      # the seat address from the JPK gateway settings. Names the annexes the figures would need, which are not
      # produced.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlCit8GenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlCit8GenerateDeclarationsResponse]
      def pl_cit8generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/cit-8/generate",
          body: Nordlet::Declarations::Types::PlCit8GenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlCit8GenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Compute the monthly ZUS DRA settlement from the payroll run of one month: the pension, disability, sickness,
      # accident and health insurance contributions and the Labour Fund, Solidarity Fund and guaranteed benefits fund
      # charges, each split between the insured person and the payer. The amounts are carried into Płatnik or ePłatnik
      # by hand.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlZusDraComputeDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlZusDraComputeDeclarationsResponse]
      def pl_zus_dra_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/zus-dra/compute",
          body: Nordlet::Declarations::Types::PlZusDraComputeDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlZusDraComputeDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the KEDU file for one month: the ZUS DRA settlement and one ZUS RCA report per person on the payroll, in
      # the schema kedu_5_4 that Płatnik and ePłatnik import. The payer REGON, short name and declaration deadline code
      # come from the ZUS compliance settings; the insurance title code and working time of each person from the
      # employee record.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlZusDraKeduDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlZusDraKeduDeclarationsResponse]
      def pl_zus_dra_kedu(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/zus-dra/kedu",
          body: Nordlet::Declarations::Types::PlZusDraKeduDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlZusDraKeduDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Fill the published ZUS DRA form for one month and return it as a PDF. The amounts, the payer identity and the
      # deadline code are the same ones the KEDU file carries; blocks the payroll does not hold (paid benefits, bridging
      # pensions, income declaration of a self-paying person) stay empty.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PlZusDraPdfDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PlZusDraPdfDeclarationsResponse]
      def pl_zus_dra_pdf(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/zus-dra/pdf",
          body: Nordlet::Declarations::Types::PlZusDraPdfDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PlZusDraPdfDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the RO e-Transport declaration for an issued waybill: goods with their tariff codes and masses, the
      # commercial partner, the route and the vehicle. The XML follows the ANAF eTransport v2 schema and is kept as a
      # file on the waybill. Anything listed in blockers has to be filled in before /etransport/send will accept it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::RoEtransportBuildDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::RoEtransportBuildDeclarationsResponse]
      def ro_etransport_build(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/ro/etransport/build",
          body: Nordlet::Declarations::Types::RoEtransportBuildDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::RoEtransportBuildDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Hand the RO e-Transport declaration for an issued waybill to ANAF under the SPV OAuth token in compliance
      # settings, and return the upload index the UIT is read back with. Answers 422 while any field the ANAF validator
      # requires is still missing.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::RoEtransportSubmitDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::RoEtransportSubmitDeclarationsResponse]
      def ro_etransport_submit(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/ro/etransport/submit",
          body: Nordlet::Declarations::Types::RoEtransportSubmitDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::RoEtransportSubmitDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read the outcome of an e-Transport declaration from ANAF by its upload index, under the SPV OAuth token in
      # compliance settings. Returns the UIT code once the declaration validates.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::RoEtransportStatusDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::RoEtransportStatusDeclarationsResponse]
      def ro_etransport_status(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/ro/etransport/status",
          body: Nordlet::Declarations::Types::RoEtransportStatusDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::RoEtransportStatusDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the annual wage declaration (Lohndeklaration) to the AHV-IV-FAK from the approved payroll runs of the year
      # as the CSV that AHVeasy imports under Lohndeklaration → CSV-Import der Lohndaten: one row per employee with the
      # 18 columns of the AHVeasy template, the AHV-liable wage and the ALV wage.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LiLohndeklarationGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LiLohndeklarationGenerateDeclarationsResponse]
      def li_lohndeklaration_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/li/lohndeklaration/generate",
          body: Nordlet::Declarations::Types::LiLohndeklarationGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LiLohndeklarationGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the annual wage list (Lohnliste) of a Liechtenstein employer from the approved payroll runs of the year as
      # the XLSX file the tax administration's eLohnausweis / eLohnlisten application imports: one row per employee with
      # PEID, name, birth date, address, gross wage, wage tax withheld and the settlement period.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::LiLohnlistenGenerateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::LiLohnlistenGenerateDeclarationsResponse]
      def li_lohnlisten_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/li/lohnlisten/generate",
          body: Nordlet::Declarations::Types::LiLohnlistenGenerateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::LiLohnlistenGenerateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the filing systems the company can configure: those of the company country (or of `country` when given),
      # the EU-wide systems and the cross-border e-invoicing systems `it_sdi`, `pl_ksef` and `ro_efactura`. Each row
      # carries the stored values, with a secret or certificate field shown as `__secret_set__` and the fields taken
      # from the company profile filled from it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::ConfigsListDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::ConfigsListDeclarationsResponse]
      def configs_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/configs/list",
          body: Nordlet::Declarations::Types::ConfigsListDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::ConfigsListDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Stores the settings of one filing system for the company, merging the given fields into the stored ones. A
      # secret or certificate value is encrypted before it is stored, an empty string clears a field, and
      # `__secret_set__` leaves a stored secret unchanged. Answers 422 for an unknown system.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::ConfigsUpdateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::ConfigsUpdateDeclarationsResponse]
      def configs_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/configs/update",
          body: Nordlet::Declarations::Types::ConfigsUpdateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::ConfigsUpdateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Stores a PEM certificate, a PEM private key or a PKCS#12 bundle (base64 in `content`, opened with `passphrase`
      # when it needs one) in the settings of the filing system and replaces the earlier upload of the same kind; for a
      # PEM certificate the fingerprint, subject, issuer and validity dates are recorded. Answers 422 when the system is
      # unknown or does not authenticate with a certificate. Returns the full certificate list of the company.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::CertificatesUploadDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::CertificatesUploadDeclarationsResponse]
      def certificates_upload(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/certificates/upload",
          body: Nordlet::Declarations::Types::CertificatesUploadDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::CertificatesUploadDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the certificates and private keys stored for the filing systems of the company, ordered by system and
      # field, each with its validity facts and health (`ok`, `expiring`, `expired` or `unknown`).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::CertificatesListDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::CertificatesListDeclarationsResponse]
      def certificates_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/certificates/list",
          body: Nordlet::Declarations::Types::CertificatesListDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::CertificatesListDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Removes the certificate or the private key (`fieldKey`) of a filing system from the settings of the company and
      # from the certificate list, and returns the remaining certificates.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::CertificatesDeleteDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::CertificatesDeleteDeclarationsResponse]
      def certificates_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/certificates/delete",
          body: Nordlet::Declarations::Types::CertificatesDeleteDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::CertificatesDeleteDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the filing deadlines Nordlet can file by itself for the country of the company: for each, whether
      # automatic filing is switched on, whether the rule applies to the company profile, whether its filing system is
      # configured, the state of its certificate and whether it would go to the test or the production service.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::AutomationListDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::AutomationListDeclarationsResponse]
      def automation_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/automation/list",
          body: Nordlet::Declarations::Types::AutomationListDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::AutomationListDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Switches automatic filing of one deadline on or off for the company and returns the list of
      # `declarations/automation/list`. Answers 422 when the deadline is not one Nordlet files, or when switching on
      # while the filing system is connected to the test service of the administration (unless the company is a
      # sandbox), is not configured, or has no valid certificate.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::AutomationUpdateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::AutomationUpdateDeclarationsResponse]
      def automation_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/automation/update",
          body: Nordlet::Declarations::Types::AutomationUpdateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::AutomationUpdateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Sends a submission that is still in status `generated` through its filing system once more, with the stored file
      # or, when none was stored yet, a freshly generated one, and returns the updated submission. Answers 409 when the
      # submission is already submitted, accepted or rejected.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::SubmissionsRetryDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::SubmissionsRetryDeclarationsResponse]
      def submissions_retry(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/submissions/retry",
          body: Nordlet::Declarations::Types::SubmissionsRetryDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::SubmissionsRetryDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Builds the Lithuanian i.SAF register file of a month (`dataType` F both registers, S sale invoices only, P
      # purchase invoices only), stores it and creates a submission in status `generated` for the obligation `lt-isaf`,
      # the only obligation accepted. The XML alone comes from `declarations/lt/isaf/generate`; the submission is moved
      # on with `declarations/submissions/mark`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::SubmissionsCreateDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::SubmissionsCreateDeclarationsResponse]
      def submissions_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/submissions/create",
          body: Nordlet::Declarations::Types::SubmissionsCreateDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::SubmissionsCreateDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Records by hand that a submission was sent, accepted or rejected, with the reference and message of the
      # administration when given. The allowed moves are `generated` to `submitted` and `submitted` to `accepted` or
      # `rejected`; any other move answers 409. A submission without a transport system is marked as sent manually.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::SubmissionsMarkDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::SubmissionsMarkDeclarationsResponse]
      def submissions_mark(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/submissions/mark",
          body: Nordlet::Declarations::Types::SubmissionsMarkDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::SubmissionsMarkDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the declaration submissions of the company, newest first, filterable by `obligation`, `status`,
      # `periodYear` and `periodMonth` and sortable by `createdAt` or `periodYear`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::SubmissionsListDeclarationsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::SubmissionsListDeclarationsResponse]
      def submissions_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/submissions/list",
          body: Nordlet::Declarations::Types::SubmissionsListDeclarationsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::SubmissionsListDeclarationsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
