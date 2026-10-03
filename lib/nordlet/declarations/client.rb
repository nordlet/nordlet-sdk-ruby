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

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeResponse]
      def post_v1declarations_lt_intrastat_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/intrastat/compute",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatComputeResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtIvazGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtIvazGenerateResponse]
      def post_v1declarations_lt_ivaz_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/ivaz/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtIvazGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtIvazGenerateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatObligationRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatObligationResponse]
      def post_v1declarations_lt_intrastat_obligation(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/intrastat/obligation",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatObligationRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtIntrastatObligationResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtIsafGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtIsafGenerateResponse]
      def post_v1declarations_lt_isaf_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/isaf/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtIsafGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtIsafGenerateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtFr0600ComputeRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtFr0600ComputeResponse]
      def post_v1declarations_lt_fr0600compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/fr0600/compute",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtFr0600ComputeRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtFr0600ComputeResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtGpm313ComputeRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtGpm313ComputeResponse]
      def post_v1declarations_lt_gpm313compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/gpm313/compute",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtGpm313ComputeRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtGpm313ComputeResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtSamComputeRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtSamComputeResponse]
      def post_v1declarations_lt_sam_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/sam/compute",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtSamComputeRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtSamComputeResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtSdGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtSdGenerateResponse]
      def post_v1declarations_lt_sd_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/sd/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtSdGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtSdGenerateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtSaftGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtSaftGenerateResponse]
      def post_v1declarations_lt_saft_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/saft/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtSaftGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtSaftGenerateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtIvazAmendRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtIvazAmendResponse]
      def post_v1declarations_lt_ivaz_amend(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/ivaz/amend",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtIvazAmendRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtIvazAmendResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtIvazCancelRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtIvazCancelResponse]
      def post_v1declarations_lt_ivaz_cancel(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/ivaz/cancel",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtIvazCancelRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtIvazCancelResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtFr0564ComputeRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtFr0564ComputeResponse]
      def post_v1declarations_lt_fr0564compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/fr0564/compute",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtFr0564ComputeRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtFr0564ComputeResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtGpm312ComputeRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtGpm312ComputeResponse]
      def post_v1declarations_lt_gpm312compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/gpm312/compute",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtGpm312ComputeRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtGpm312ComputeResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtPln204ComputeRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtPln204ComputeResponse]
      def post_v1declarations_lt_pln204compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/pln204/compute",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtPln204ComputeRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtPln204ComputeResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsEuOssComputeRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsEuOssComputeResponse]
      def post_v1declarations_eu_oss_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/oss/compute",
          body: Nordlet::Declarations::Types::PostV1DeclarationsEuOssComputeRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsEuOssComputeResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsEuIossComputeRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsEuIossComputeResponse]
      def post_v1declarations_eu_ioss_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/ioss/compute",
          body: Nordlet::Declarations::Types::PostV1DeclarationsEuIossComputeRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsEuIossComputeResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsEuDistanceSalesThresholdGetRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsEuDistanceSalesThresholdGetResponse]
      def post_v1declarations_eu_distance_sales_threshold_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/distance-sales-threshold/get",
          body: Nordlet::Declarations::Types::PostV1DeclarationsEuDistanceSalesThresholdGetRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsEuDistanceSalesThresholdGetResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsEuUnionTurnoverGetRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsEuUnionTurnoverGetResponse]
      def post_v1declarations_eu_union_turnover_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/union-turnover/get",
          body: Nordlet::Declarations::Types::PostV1DeclarationsEuUnionTurnoverGetRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsEuUnionTurnoverGetResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsEuSmeCrossBorderReportComputeRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsEuSmeCrossBorderReportComputeResponse]
      def post_v1declarations_eu_sme_cross_border_report_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/sme-cross-border-report/compute",
          body: Nordlet::Declarations::Types::PostV1DeclarationsEuSmeCrossBorderReportComputeRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsEuSmeCrossBorderReportComputeResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdsListRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdsListResponse]
      def post_v1declarations_eu_sme_thresholds_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/sme-thresholds/list",
          body: Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdsListRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdsListResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdGetRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdGetResponse]
      def post_v1declarations_eu_sme_threshold_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/sme-threshold/get",
          body: Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdGetRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdGetResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsEuVatReturnPacksListRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsEuVatReturnPacksListResponse]
      def post_v1declarations_eu_vat_return_packs_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/vat-return/packs/list",
          body: Nordlet::Declarations::Types::PostV1DeclarationsEuVatReturnPacksListRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsEuVatReturnPacksListResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsEuVatReturnComputeRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsEuVatReturnComputeResponse]
      def post_v1declarations_eu_vat_return_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/eu/vat-return/compute",
          body: Nordlet::Declarations::Types::PostV1DeclarationsEuVatReturnComputeRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsEuVatReturnComputeResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlJpkV7MGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlJpkV7MGenerateResponse]
      def post_v1declarations_pl_jpk_v7m_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/jpk-v7m/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlJpkV7MGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlJpkV7MGenerateResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlVatUeGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlVatUeGenerateResponse]
      def post_v1declarations_pl_vat_ue_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/vat-ue/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlVatUeGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlVatUeGenerateResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlIntrastatGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlIntrastatGenerateResponse]
      def post_v1declarations_pl_intrastat_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/intrastat/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlIntrastatGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlIntrastatGenerateResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceivedListRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceivedListResponse]
      def post_v1declarations_pl_ksef_received_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/ksef/received/list",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceivedListRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceivedListResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read one invoice out of KSeF by its national number. With a purchase invoice given, the KSeF number is written
      # onto that invoice, which is what makes the purchase row of JPK_V7M carry NrKSeF instead of the BFK marker.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceivedFetchRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceivedFetchResponse]
      def post_v1declarations_pl_ksef_received_fetch(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/ksef/received/fetch",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceivedFetchRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceivedFetchResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # The UPO for a KSeF session. KSeF issues one receipt per session rather than per invoice, so the session
      # reference number from the send is what identifies it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceiptRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceiptResponse]
      def post_v1declarations_pl_ksef_receipt(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/ksef/receipt",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceiptRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlKsefReceiptResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsListRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsListResponse]
      def tax_adjustments_recorded_for_a_tax_year(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-adjustments/list",
          body: Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsListRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsListResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsCreateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsCreateResponse]
      def record_a_tax_adjustment_for_a_tax_year(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-adjustments/create",
          body: Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsCreateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsCreateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsUpdateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsUpdateResponse]
      def change_a_recorded_tax_adjustment(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-adjustments/update",
          body: Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsUpdateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsUpdateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsDeleteRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsDeleteResponse]
      def remove_a_recorded_tax_adjustment(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-adjustments/delete",
          body: Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsDeleteRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsTaxAdjustmentsDeleteResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsListRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsListResponse]
      def payments_already_made_towards_a_tax_of_a_year(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-payments/list",
          body: Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsListRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsListResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsCreateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsCreateResponse]
      def record_a_payment_made_towards_a_tax(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-payments/create",
          body: Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsCreateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsCreateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsUpdateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsUpdateResponse]
      def change_a_recorded_tax_payment(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-payments/update",
          body: Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsUpdateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsUpdateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsDeleteRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsDeleteResponse]
      def remove_a_recorded_tax_payment(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/tax-payments/delete",
          body: Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsDeleteRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsDeleteResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Whether the general meeting adopted the annual accounts and on which date, the date the accounts were prepared,
      # and which directors signed them. The annual accounts filed with the trade register are built from these facts.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsGetRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsGetResponse]
      def adoption_and_signing_facts_of_the_annual_accounts_of_a_year(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/get",
          body: Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsGetRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsGetResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSetRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSetResponse]
      def record_the_adoption_and_preparation_of_the_annual_accounts_of_a_year(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/set",
          body: Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSetRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSetResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesCreateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesCreateResponse]
      def record_whether_a_director_signed_the_annual_accounts_of_a_year(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/signatures/create",
          body: Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesCreateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesCreateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesUpdateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesUpdateResponse]
      def change_a_recorded_director_signature(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/signatures/update",
          body: Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesUpdateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesUpdateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesDeleteRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesDeleteResponse]
      def remove_a_recorded_director_signature(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/signatures/delete",
          body: Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesDeleteRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesDeleteResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsCreateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsCreateResponse]
      def record_a_decision_to_distribute_profit_a_dividend_an_interim_dividend_or_a_payment_treated_as_one(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/distributions/create",
          body: Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsCreateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsCreateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsUpdateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsUpdateResponse]
      def change_a_recorded_profit_distribution(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/distributions/update",
          body: Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsUpdateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsUpdateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsDeleteRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsDeleteResponse]
      def remove_a_recorded_profit_distribution(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/distributions/delete",
          body: Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsDeleteRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsDeleteResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsAddRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsAddResponse]
      def attach_an_uploaded_document_to_the_annual_accounts_of_a_year(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/attachments/add",
          body: Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsAddRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsAddResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsDeleteRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsDeleteResponse]
      def remove_a_document_attached_to_the_annual_accounts_and_delete_its_file(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/annual-accounts/attachments/delete",
          body: Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsDeleteRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsDeleteResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsCyTd4GenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsCyTd4GenerateResponse]
      def post_v1declarations_cy_td4generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/cy/td4/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsCyTd4GenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsCyTd4GenerateResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsCyHe32GenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsCyHe32GenerateResponse]
      def post_v1declarations_cy_he32generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/cy/he32/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsCyHe32GenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsCyHe32GenerateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build one of the German returns that ELSTER accepts only through a licensed ERiC transmission (E-Bilanz,
      # Körperschaftsteuer, Gewerbesteuer with its Zerlegungserklärung, annual VAT return, Lohnsteuer-Anmeldung,
      # Lohnsteuerbescheinigung) for the company to send through its own ELSTER-capable program. The period is the year,
      # or YYYY-MM for the monthly Lohnsteuer-Anmeldung.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsDeReturnsGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsDeReturnsGenerateResponse]
      def post_v1declarations_de_returns_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/de/returns/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsDeReturnsGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsDeReturnsGenerateResponse.load(response.body)
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
      # small-business scheme and the Anlage UN answers of a company seated abroad. A key that is absent has not been
      # answered.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsGetRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsGetResponse]
      def post_v1declarations_de_return_facts_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/de/return-facts/get",
          body: Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsGetRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsGetResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Replace the facts of one year for the German annual returns. The returns built afterwards read them; a key left
      # out stays unanswered.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsSetRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsSetResponse]
      def post_v1declarations_de_return_facts_set(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/de/return-facts/set",
          body: Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsSetRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsSetResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsDeDeuevGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsDeDeuevGenerateResponse]
      def post_v1declarations_de_deuev_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/de/deuev/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsDeDeuevGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsDeDeuevGenerateResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsDeBeitragsnachweisGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsDeBeitragsnachweisGenerateResponse]
      def post_v1declarations_de_beitragsnachweis_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/de/beitragsnachweis/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsDeBeitragsnachweisGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsDeBeitragsnachweisGenerateResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsDkSelskabsskatGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsDkSelskabsskatGenerateResponse]
      def post_v1declarations_dk_selskabsskat_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/dk/selskabsskat/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsDkSelskabsskatGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsDkSelskabsskatGenerateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Send one employment register (töötamise register) entry for an employment contract to e-MTA over X-tee: the
      # start of work, or its end with the reason recorded on the contract.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsEeEmploymentRegisterSendRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsEeEmploymentRegisterSendResponse]
      def post_v1declarations_ee_employment_register_send(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/ee/employment-register/send",
          body: Nordlet::Declarations::Types::PostV1DeclarationsEeEmploymentRegisterSendRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsEeEmploymentRegisterSendResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Nordlet's declaración responsable for its VERI*FACTU invoicing system (Orden HAC/1177/2024, art. 15), as a PDF
      # and as plain text.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsEsVerifactuDeclaracionResponsableRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsEsVerifactuDeclaracionResponsableResponse]
      def post_v1declarations_es_verifactu_declaracion_responsable(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/es/verifactu/declaracion-responsable",
          body: Nordlet::Declarations::Types::PostV1DeclarationsEsVerifactuDeclaracionResponsableRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsEsVerifactuDeclaracionResponsableResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsIeCt1GenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsIeCt1GenerateResponse]
      def post_v1declarations_ie_ct1generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/ie/ct1/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsIeCt1GenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsIeCt1GenerateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Build the working paper for the Form B1 annual return of a financial year — company details, registered office,
      # directors and secretary from Settings → Officers, the members from Settings → Shareholders, the issued share
      # capital and the figures of the financial statements — in the order the CORE screens ask for them. The CRO
      # publishes no file format for the B1, so it is keyed into CORE.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsIeB1GenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsIeB1GenerateResponse]
      def post_v1declarations_ie_b1generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/ie/b1/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsIeB1GenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsIeB1GenerateResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchaseSendRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchaseSendResponse]
      def post_v1declarations_it_sdi_purchase_send(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/it/sdi/purchase-send",
          body: Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchaseSendRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchaseSendResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Render the TD16-TD19 integration document for a registered purchase invoice without sending it, so the rate and
      # the document type can be checked first.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchasePreviewRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchasePreviewResponse]
      def post_v1declarations_it_sdi_purchase_preview(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/it/sdi/purchase-preview",
          body: Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchasePreviewRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsItSdiPurchasePreviewResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Upload the SAF-T file to i.SAF-T over the iSAFTUploaderService web service and start its processing. The
      # submission itself is confirmed separately, because after confirmation the file can no longer be corrected.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtSaftSendRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtSaftSendResponse]
      def post_v1declarations_lt_saft_send(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/saft/send",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtSaftSendRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtSaftSendResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Render the Sodra 1-SD or 2-SD notice for the contracts starting or ending in the range as an .ffdata document
      # for EDAS.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtSdFfdataRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtSdFfdataResponse]
      def post_v1declarations_lt_sd_ffdata(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/sd/ffdata",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtSdFfdataRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtSdFfdataResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Render the annual corporate income tax return PLN204 as an .ffdata document, including the PLN204S and PLN204Z
      # annexes, from the ledger and the tax adjustments recorded for that year.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLtPln204FfdataRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLtPln204FfdataResponse]
      def post_v1declarations_lt_pln204ffdata(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/lt/pln204/ffdata",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLtPln204FfdataRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLtPln204FfdataResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsMtCompanyTaxGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsMtCompanyTaxGenerateResponse]
      def post_v1declarations_mt_company_tax_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/mt/company-tax/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsMtCompanyTaxGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsMtCompanyTaxGenerateResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsMtAnnualReturnGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsMtAnnualReturnGenerateResponse]
      def post_v1declarations_mt_annual_return_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/mt/annual-return/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsMtAnnualReturnGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsMtAnnualReturnGenerateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Generate JPK_FA(4), the on-demand structure with every sales invoice issued in a period, its VAT bases per rate
      # and one row per invoice line. Filed only when the tax office asks for it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlJpkFaGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlJpkFaGenerateResponse]
      def post_v1declarations_pl_jpk_fa_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/jpk-fa/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlJpkFaGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlJpkFaGenerateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Generate JPK_KR(1), the on-demand structure with the chart of accounts and its opening balances and turnover,
      # the journal and the double entries behind it. Filed only when the tax office asks for it.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlJpkKrGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlJpkKrGenerateResponse]
      def post_v1declarations_pl_jpk_kr_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/jpk-kr/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlJpkKrGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlJpkKrGenerateResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlJpkMagGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlJpkMagGenerateResponse]
      def post_v1declarations_pl_jpk_mag_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/jpk-mag/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlJpkMagGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlJpkMagGenerateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Generate PIT-11(29) for every person on the payroll of one year: the pay, the deductible costs, the advance
      # withheld and the social and health contributions taken off it. One document per person, because that is how the
      # form is filed.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlPit11GenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlPit11GenerateResponse]
      def post_v1declarations_pl_pit11generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/pit-11/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlPit11GenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlPit11GenerateResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlCit8GenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlCit8GenerateResponse]
      def post_v1declarations_pl_cit8generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/cit-8/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlCit8GenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlCit8GenerateResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraComputeRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraComputeResponse]
      def post_v1declarations_pl_zus_dra_compute(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/zus-dra/compute",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraComputeRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraComputeResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraKeduRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraKeduResponse]
      def post_v1declarations_pl_zus_dra_kedu(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/zus-dra/kedu",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraKeduRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraKeduResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraPdfRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraPdfResponse]
      def post_v1declarations_pl_zus_dra_pdf(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/pl/zus-dra/pdf",
          body: Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraPdfRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraPdfResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportBuildRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportBuildResponse]
      def post_v1declarations_ro_etransport_build(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/ro/etransport/build",
          body: Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportBuildRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportBuildResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportSubmitRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportSubmitResponse]
      def post_v1declarations_ro_etransport_submit(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/ro/etransport/submit",
          body: Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportSubmitRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportSubmitResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Read the outcome of an e-Transport declaration from ANAF by its upload index, under the SPV OAuth token in
      # compliance settings. Returns the UIT code once the declaration validates.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportStatusRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportStatusResponse]
      def post_v1declarations_ro_etransport_status(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/ro/etransport/status",
          body: Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportStatusRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsRoEtransportStatusResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLiLohndeklarationGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLiLohndeklarationGenerateResponse]
      def post_v1declarations_li_lohndeklaration_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/li/lohndeklaration/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLiLohndeklarationGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLiLohndeklarationGenerateResponse.load(response.body)
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
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsLiLohnlistenGenerateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsLiLohnlistenGenerateResponse]
      def post_v1declarations_li_lohnlisten_generate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/li/lohnlisten/generate",
          body: Nordlet::Declarations::Types::PostV1DeclarationsLiLohnlistenGenerateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsLiLohnlistenGenerateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsConfigsListRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsConfigsListResponse]
      def post_v1declarations_configs_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/configs/list",
          body: Nordlet::Declarations::Types::PostV1DeclarationsConfigsListRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsConfigsListResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsConfigsUpdateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsConfigsUpdateResponse]
      def post_v1declarations_configs_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/configs/update",
          body: Nordlet::Declarations::Types::PostV1DeclarationsConfigsUpdateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsConfigsUpdateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsCertificatesUploadRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsCertificatesUploadResponse]
      def store_the_certificate_or_private_key_a_filing_system_authenticates_with(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/certificates/upload",
          body: Nordlet::Declarations::Types::PostV1DeclarationsCertificatesUploadRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsCertificatesUploadResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsCertificatesListRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsCertificatesListResponse]
      def post_v1declarations_certificates_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/certificates/list",
          body: Nordlet::Declarations::Types::PostV1DeclarationsCertificatesListRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsCertificatesListResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsCertificatesDeleteRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsCertificatesDeleteResponse]
      def post_v1declarations_certificates_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/certificates/delete",
          body: Nordlet::Declarations::Types::PostV1DeclarationsCertificatesDeleteRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsCertificatesDeleteResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsAutomationListRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsAutomationListResponse]
      def which_deadlines_nordlet_can_file_by_itself_for_this_company_and_which_are_switched_on(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/automation/list",
          body: Nordlet::Declarations::Types::PostV1DeclarationsAutomationListRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsAutomationListResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsAutomationUpdateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsAutomationUpdateResponse]
      def post_v1declarations_automation_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/automation/update",
          body: Nordlet::Declarations::Types::PostV1DeclarationsAutomationUpdateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsAutomationUpdateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsRetryRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsRetryResponse]
      def send_a_filing_whose_delivery_failed_once_more_with_the_bytes_that_were_generated(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/submissions/retry",
          body: Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsRetryRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsRetryResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsCreateRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsCreateResponse]
      def post_v1declarations_submissions_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/submissions/create",
          body: Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsCreateRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsCreateResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsMarkRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsMarkResponse]
      def post_v1declarations_submissions_mark(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/submissions/mark",
          body: Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsMarkRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsMarkResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListResponse]
      def post_v1declarations_submissions_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/declarations/submissions/list",
          body: Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
