# frozen_string_literal: true

module Nordlet
  module Reference
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Fetches the euro exchange rates the Bank of Lithuania web service publishes for `date` (default: the company's
      # current date) and stores them in the rate table shared by all companies, replacing the rates already stored for
      # that date. Answers 404 when no rates are published for the date.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::ExchangeRatesSyncReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::ExchangeRatesSyncReferenceResponse]
      def exchange_rates_sync(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/exchange-rates/sync",
          body: Nordlet::Reference::Types::ExchangeRatesSyncReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::ExchangeRatesSyncReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the stored euro exchange rates, which are shared by all companies. Filterable by `currencyCode` and
      # `date`; sortable by `date` and `currencyCode`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::ExchangeRatesListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::ExchangeRatesListReferenceResponse]
      def exchange_rates_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/exchange-rates/list",
          body: Nordlet::Reference::Types::ExchangeRatesListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::ExchangeRatesListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Stores a company exchange rate for `currency` on `date`, in units of the currency per one unit of the company's
      # base currency, replacing the company rate stored for that currency and date. Rate lookups use the company rate
      # when it is dated on or after the latest shared rate on or before the lookup date. Answers 422 when `rate` is not
      # positive.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::ExchangeRatesSetReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::ExchangeRatesSetReferenceResponse]
      def exchange_rates_set(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/exchange-rates/set",
          body: Nordlet::Reference::Types::ExchangeRatesSetReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::ExchangeRatesSetReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the company's own exchange rates set with `reference/exchange-rates/set`. Filterable by `currencyCode` and
      # `date`; sortable by `date` and `currencyCode`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::ExchangeRatesOverridesListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::ExchangeRatesOverridesListReferenceResponse]
      def exchange_rates_overrides_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/exchange-rates/overrides/list",
          body: Nordlet::Reference::Types::ExchangeRatesOverridesListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::ExchangeRatesOverridesListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Removes the company's own exchange rate for `currency` on `date`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::ExchangeRatesOverridesDeleteReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::ExchangeRatesOverridesDeleteReferenceResponse]
      def exchange_rates_overrides_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/exchange-rates/overrides/delete",
          body: Nordlet::Reference::Types::ExchangeRatesOverridesDeleteReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::ExchangeRatesOverridesDeleteReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists every country code Nordlet knows with its EU and EEA membership and its name in each supported locale.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::CountriesListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::CountriesListReferenceResponse]
      def countries_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/countries/list",
          body: Nordlet::Reference::Types::CountriesListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::CountriesListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the ten Lithuanian counties (apskritys) with their code and ISO code.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::LtCountiesListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::LtCountiesListReferenceResponse]
      def lt_counties_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/lt/counties/list",
          body: Nordlet::Reference::Types::LtCountiesListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::LtCountiesListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the Lithuanian municipalities (savivaldybės) with the county each belongs to; `countyCode` limits the list
      # to one county.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::LtMunicipalitiesListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::LtMunicipalitiesListReferenceResponse]
      def lt_municipalities_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/lt/municipalities/list",
          body: Nordlet::Reference::Types::LtMunicipalitiesListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::LtMunicipalitiesListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists Lithuanian cities with their municipality; `municipalityCode` limits the list to one municipality and `q`
      # to names that start with the given text (case-insensitive).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::LtCitiesListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::LtCitiesListReferenceResponse]
      def lt_cities_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/lt/cities/list",
          body: Nordlet::Reference::Types::LtCitiesListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::LtCitiesListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the banks of the bank directory shared by all companies. Filterable by `countryCode`, `name`, `bic` and
      # `bankCode`; sortable by `name`, `bic` and `countryCode`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::BanksListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::BanksListReferenceResponse]
      def banks_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/banks/list",
          body: Nordlet::Reference::Types::BanksListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::BanksListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Adds a bank to the shared bank directory or, when a bank with the same `countryCode` and `bic` exists, replaces
      # its name, bank code and active flag. Platform administrators only.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::BanksUpsertReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::BanksUpsertReferenceResponse]
      def banks_upsert(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/banks/upsert",
          body: Nordlet::Reference::Types::BanksUpsertReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::BanksUpsertReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the ten Lithuanian regions (apskritys) with their code and ISO code; the same list as
      # `reference/lt/counties/list`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::LtRegionsListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::LtRegionsListReferenceResponse]
      def lt_regions_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/lt/regions/list",
          body: Nordlet::Reference::Types::LtRegionsListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::LtRegionsListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the currencies known to Nordlet with their minor units. Filterable and sortable by `code` and `name`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::CurrenciesListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::CurrenciesListReferenceResponse]
      def currencies_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/currencies/list",
          body: Nordlet::Reference::Types::CurrenciesListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::CurrenciesListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the company's VAT classifiers (code, country, name and rate). A document line that names a classifier in
      # `vatClassifierCode` takes its rate from it when neither the line nor the item has a rate. Filterable by `code`,
      # `countryCode` and `ratePercent`; sortable by `code` and `ratePercent`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::VatClassifiersListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::VatClassifiersListReferenceResponse]
      def vat_classifiers_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/vat-classifiers/list",
          body: Nordlet::Reference::Types::VatClassifiersListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::VatClassifiersListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Adds VAT classifiers to the company or replaces the country, name and rate of the ones whose `code` already
      # exists.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::VatClassifiersUpsertReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::VatClassifiersUpsertReferenceResponse]
      def vat_classifiers_upsert(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/vat-classifiers/upsert",
          body: Nordlet::Reference::Types::VatClassifiersUpsertReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::VatClassifiersUpsertReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Effective EU VAT rate mapping for this company: EC TEDB defaults, replaced per country by any company overrides.
      # Verify the mapping fits the goods and services you sell before relying on it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::EuVatRatesListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::EuVatRatesListReferenceResponse]
      def eu_vat_rates_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/eu-vat-rates/list",
          body: Nordlet::Reference::Types::EuVatRatesListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::EuVatRatesListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Replace the VAT rate mapping this company uses for one EU country. Pass an empty rates array to drop the
      # overrides and return to the TEDB defaults. Overrides feed rate suggestions (vat/resolve) and OSS/IOSS return
      # rate classification.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::EuVatRatesSetOverridesReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::EuVatRatesSetOverridesReferenceResponse]
      def eu_vat_rates_set_overrides(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/eu-vat-rates/set-overrides",
          body: Nordlet::Reference::Types::EuVatRatesSetOverridesReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::EuVatRatesSetOverridesReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Works out the VAT treatment of a supply by this company: the scheme (domestic, intra-EU B2B, reverse charge,
      # OSS, IOSS, marketplace deemed supplier, export, out of scope or SME exempt), the country whose VAT applies, its
      # rates with the company's overrides applied, and the legal basis. The customer comes from `partnerId` (country
      # from the partner's address or VAT number, business status from the VAT number) or from `customerCountryCode` and
      # `customerIsBusiness`; `date` defaults to the company's current date; when `belowDistanceSalesThreshold` is not
      # given, the distance-sales threshold is tracked from the company's ledger. Answers 422 when the partner has
      # neither an address country nor a VAT code.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::VatResolveReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::VatResolveReferenceResponse]
      def vat_resolve(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/vat/resolve",
          body: Nordlet::Reference::Types::VatResolveReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::VatResolveReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the Combined Nomenclature codes of the directory shared by all companies. Filterable by `code`, `name` and
      # `nameLt`; sortable by `code`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::CnCodesListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::CnCodesListReferenceResponse]
      def cn_codes_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/cn-codes/list",
          body: Nordlet::Reference::Types::CnCodesListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::CnCodesListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Adds Combined Nomenclature codes to the shared directory or replaces the names and supplementary unit of the
      # codes that exist. Platform administrators only.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::CnCodesUpsertReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::CnCodesUpsertReferenceResponse]
      def cn_codes_upsert(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/cn-codes/upsert",
          body: Nordlet::Reference::Types::CnCodesUpsertReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::CnCodesUpsertReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the versions of the filing systems, schemas and forms Nordlet's output was checked against, with the date
      # of the check and the source; `country` limits the list to one country.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::ComplianceVersionsListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::ComplianceVersionsListReferenceResponse]
      def compliance_versions_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/compliance-versions/list",
          body: Nordlet::Reference::Types::ComplianceVersionsListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::ComplianceVersionsListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the Intrastat thresholds stored per year: the reporting and the statistical-value threshold for arrivals
      # and for dispatches.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::IntrastatThresholdsListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::IntrastatThresholdsListReferenceResponse]
      def intrastat_thresholds_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/intrastat-thresholds/list",
          body: Nordlet::Reference::Types::IntrastatThresholdsListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::IntrastatThresholdsListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the measurement units of the directory shared by all companies, with Lithuanian and English names.
      # Filterable by `code`, `nameLt` and `nameEn`; sortable by `code`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::UnitsListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::UnitsListReferenceResponse]
      def units_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/units/list",
          body: Nordlet::Reference::Types::UnitsListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::UnitsListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Creates a numbering series for a document type, prefix and year; the first number the series hands out is at
      # least `startAt`. Answers 409 when a series with the same document type, prefix and year exists.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::SeriesCreateReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::SeriesCreateReferenceResponse]
      def series_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/series/create",
          body: Nordlet::Reference::Types::SeriesCreateReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::SeriesCreateReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Lists the company's numbering series with the next number of each. Filterable and sortable by `documentType`,
      # `prefix` and `year`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Reference::Types::SeriesListReferenceRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Reference::Types::SeriesListReferenceResponse]
      def series_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/reference/series/list",
          body: Nordlet::Reference::Types::SeriesListReferenceRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Reference::Types::SeriesListReferenceResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
