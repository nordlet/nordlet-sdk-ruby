# frozen_string_literal: true

module Nordlet
  module Assets
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # Return the company's fixed asset setting `autoDepreciation`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::SettingsGetAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::SettingsGetAssetsResponse]
      def settings_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/settings/get",
          body: Nordlet::Assets::Types::SettingsGetAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::SettingsGetAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Turn automatic depreciation on or off. When it is on, the scheduler posts the previous month's depreciation for
      # the company once a day, as `assets/depreciation/post` does.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::SettingsUpdateAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::SettingsUpdateAssetsResponse]
      def settings_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/settings/update",
          body: Nordlet::Assets::Types::SettingsUpdateAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::SettingsUpdateAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Create an asset group: the asset, accumulated depreciation and depreciation expense accounts its assets are
      # posted to, and an optional default useful life in months. `expenseAccountCode` defaults to the chart's
      # depreciation expense account; each account must exist and be postable (422). A duplicate code is refused with
      # 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::GroupsCreateAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::GroupsCreateAssetsResponse]
      def groups_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/groups/create",
          body: Nordlet::Assets::Types::GroupsCreateAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::GroupsCreateAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the asset groups; filterable and sortable by `code` and `name`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::GroupsListAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::GroupsListAssetsResponse]
      def groups_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/groups/list",
          body: Nordlet::Assets::Types::GroupsListAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::GroupsListAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Register a fixed asset in a group with its acquisition date and cost, salvage value, useful life in months
      # (defaults to the group's default; 422 when neither is set) and depreciation start date (defaults to the
      # acquisition date). The salvage value must be below the acquisition cost (422); a duplicate code is refused with
      # 409. Depreciation is posted with `assets/depreciation/post`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::AssetsCreateAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::AssetsCreateAssetsResponse]
      def assets_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/assets/create",
          body: Nordlet::Assets::Types::AssetsCreateAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::AssetsCreateAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Change an asset that has no posted depreciation yet: group, code, name, dates, cost, salvage value, useful life,
      # notes or documents. Refused with 409 once depreciation is posted or the asset is disposed, and with 422 when the
      # salvage value would reach the acquisition cost; a duplicate code is 409.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::AssetsUpdateAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::AssetsUpdateAssetsResponse]
      def assets_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/assets/update",
          body: Nordlet::Assets::Types::AssetsUpdateAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::AssetsUpdateAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Record the input VAT facts of a capital good that the annual VAT return needs for the adjustment of the
      # deduction over the adjustment period (Article 187 of the VAT Directive, § 15a UStG): the input VAT on the
      # acquisition, the date of first use, the share of use for deductible turnover at first use, whether it is land or
      # a building (ten-year period instead of five), and every later year in which the share changed or the good was
      # sold or withdrawn. Allowed also after depreciation has been posted.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::AssetsInputVatAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::AssetsInputVatAssetsResponse]
      def assets_input_vat(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/assets/input-vat",
          body: Nordlet::Assets::Types::AssetsInputVatAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::AssetsInputVatAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return one fixed asset with its totals (cost including modernisations, accumulated depreciation, net book value,
      # total life in months), its input VAT facts and its disposal.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::AssetsGetAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::AssetsGetAssetsResponse]
      def assets_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/assets/get",
          body: Nordlet::Assets::Types::AssetsGetAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::AssetsGetAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # List the fixed assets; filterable by `code`, `name`, `groupId`, `status`, `acquisitionDate`, `acquisitionCost`
      # and `accumulatedDepreciation`, sortable by `code`, `name`, `acquisitionDate` and `acquisitionCost`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::AssetsListAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::AssetsListAssetsResponse]
      def assets_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/assets/list",
          body: Nordlet::Assets::Types::AssetsListAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::AssetsListAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Record a modernisation of a fixed asset: `amount` is added to its cost and `addedLifeMonths` to its useful life
      # from the month of `date` on, and the remaining depreciable value is spread over the months left. Refused with
      # 422 when the asset is disposed or when no depreciation month would be left (give `addedLifeMonths` of at least
      # 1); a fully depreciated asset becomes active again.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::AssetsModernizeAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::AssetsModernizeAssetsResponse]
      def assets_modernize(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/assets/modernize",
          body: Nordlet::Assets::Types::AssetsModernizeAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::AssetsModernizeAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Dispose of a fixed asset (sold, scrapped or written off). Removes its cost and accumulated depreciation, books
      # the net book value as a disposal loss and the proceeds as a disposal gain (posting rules assets.disposalLoss,
      # assets.disposalGain, assets.disposalProceeds), and stops its depreciation. Depreciation must be posted for every
      # month before the disposal month.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::AssetsDisposeAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::AssetsDisposeAssetsResponse]
      def assets_dispose(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/assets/dispose",
          body: Nordlet::Assets::Types::AssetsDisposeAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::AssetsDisposeAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Preview what `assets/depreciation/post` would post for a month: per active asset the amount and the months it
      # covers, earlier unposted months included, and whether the month is already posted. Nothing is written.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::DepreciationPreviewAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::DepreciationPreviewAssetsResponse]
      def depreciation_preview(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/depreciation/preview",
          body: Nordlet::Assets::Types::DepreciationPreviewAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::DepreciationPreviewAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Post the depreciation of a month: one journal entry dated the last day of the month that debits each group's
      # expense account and credits its accumulated depreciation account, for every active asset whose depreciation has
      # started, covering that month and any earlier month not yet posted. Each month's amount is the remaining
      # depreciable value (cost plus modernisations less salvage value less accumulated depreciation) divided by the
      # months left; an asset whose life or value is used up becomes `fully_depreciated`. Answers 409 when the period is
      # locked, and `journalTransactionId` null when nothing is due.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Assets::Types::DepreciationPostAssetsRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Assets::Types::DepreciationPostAssetsResponse]
      def depreciation_post(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/assets/depreciation/post",
          body: Nordlet::Assets::Types::DepreciationPostAssetsRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Assets::Types::DepreciationPostAssetsResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
