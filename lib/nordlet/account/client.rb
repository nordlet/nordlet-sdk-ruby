# frozen_string_literal: true

module Nordlet
  module Account
    class Client
      # @param client [Nordlet::Internal::Http::RawClient]
      #
      # @return [void]
      def initialize(client:)
        @client = client
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::LoginLinkRequestAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::LoginLinkRequestAccountResponse]
      def login_link_request(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/login-link/request",
          body: Nordlet::Account::Types::LoginLinkRequestAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::LoginLinkRequestAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::LoginLinkConsumeAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::LoginLinkConsumeAccountResponse]
      def login_link_consume(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/login-link/consume",
          body: Nordlet::Account::Types::LoginLinkConsumeAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::LoginLinkConsumeAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::LogoutAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::LogoutAccountResponse]
      def logout(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/logout",
          body: Nordlet::Account::Types::LogoutAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::LogoutAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::MeAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::MeAccountResponse]
      def me(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/me",
          body: Nordlet::Account::Types::MeAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::MeAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::MembersListAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::MembersListAccountResponse]
      def members_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/members/list",
          body: Nordlet::Account::Types::MembersListAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::MembersListAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::MembersSetRoleAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::MembersSetRoleAccountResponse]
      def members_set_role(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/members/set-role",
          body: Nordlet::Account::Types::MembersSetRoleAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::MembersSetRoleAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::MembersTransferOwnershipAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::MembersTransferOwnershipAccountResponse]
      def members_transfer_ownership(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/members/transfer-ownership",
          body: Nordlet::Account::Types::MembersTransferOwnershipAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::MembersTransferOwnershipAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::MembersRemoveAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::MembersRemoveAccountResponse]
      def members_remove(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/members/remove",
          body: Nordlet::Account::Types::MembersRemoveAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::MembersRemoveAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::InvitesCreateAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::InvitesCreateAccountResponse]
      def invites_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/invites/create",
          body: Nordlet::Account::Types::InvitesCreateAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::InvitesCreateAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::InvitesListAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::InvitesListAccountResponse]
      def invites_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/invites/list",
          body: Nordlet::Account::Types::InvitesListAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::InvitesListAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::InvitesRevokeAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::InvitesRevokeAccountResponse]
      def invites_revoke(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/invites/revoke",
          body: Nordlet::Account::Types::InvitesRevokeAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::InvitesRevokeAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::InvitesGetAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::InvitesGetAccountResponse]
      def invites_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/invites/get",
          body: Nordlet::Account::Types::InvitesGetAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::InvitesGetAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::InvitesAcceptAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::InvitesAcceptAccountResponse]
      def invites_accept(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/invites/accept",
          body: Nordlet::Account::Types::InvitesAcceptAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::InvitesAcceptAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::LocaleSetAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::LocaleSetAccountResponse]
      def locale_set(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/locale/set",
          body: Nordlet::Account::Types::LocaleSetAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::LocaleSetAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::CompaniesCreateAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::CompaniesCreateAccountResponse]
      def companies_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/companies/create",
          body: Nordlet::Account::Types::CompaniesCreateAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::CompaniesCreateAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::CompaniesSelectAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::CompaniesSelectAccountResponse]
      def companies_select(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/companies/select",
          body: Nordlet::Account::Types::CompaniesSelectAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::CompaniesSelectAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::CompaniesProfileAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::CompaniesProfileAccountResponse]
      def companies_profile(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/companies/profile",
          body: Nordlet::Account::Types::CompaniesProfileAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::CompaniesProfileAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::CompaniesUpdateAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::CompaniesUpdateAccountResponse]
      def companies_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/companies/update",
          body: Nordlet::Account::Types::CompaniesUpdateAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::CompaniesUpdateAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::CompaniesArchiveAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::CompaniesArchiveAccountResponse]
      def companies_archive(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/companies/archive",
          body: Nordlet::Account::Types::CompaniesArchiveAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::CompaniesArchiveAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::CompaniesDeleteAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::CompaniesDeleteAccountResponse]
      def companies_delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/companies/delete",
          body: Nordlet::Account::Types::CompaniesDeleteAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::CompaniesDeleteAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::CompaniesActivateAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::CompaniesActivateAccountResponse]
      def companies_activate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/companies/activate",
          body: Nordlet::Account::Types::CompaniesActivateAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::CompaniesActivateAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::APIKeysCreateAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::APIKeysCreateAccountResponse]
      def api_keys_create(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/api-keys/create",
          body: Nordlet::Account::Types::APIKeysCreateAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::APIKeysCreateAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::APIKeysListAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::APIKeysListAccountResponse]
      def api_keys_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/api-keys/list",
          body: Nordlet::Account::Types::APIKeysListAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::APIKeysListAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::APIKeysRotateAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::APIKeysRotateAccountResponse]
      def api_keys_rotate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/api-keys/rotate",
          body: Nordlet::Account::Types::APIKeysRotateAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::APIKeysRotateAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::APIKeysRevokeAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::APIKeysRevokeAccountResponse]
      def api_keys_revoke(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/api-keys/revoke",
          body: Nordlet::Account::Types::APIKeysRevokeAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::APIKeysRevokeAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::ConsentAcceptAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::ConsentAcceptAccountResponse]
      def consent_accept(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/consent/accept",
          body: Nordlet::Account::Types::ConsentAcceptAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::ConsentAcceptAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::ProfileUpdateAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::ProfileUpdateAccountResponse]
      def profile_update(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/profile/update",
          body: Nordlet::Account::Types::ProfileUpdateAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::ProfileUpdateAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::EmailChangeRequestAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::EmailChangeRequestAccountResponse]
      def email_change_request(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/email/change-request",
          body: Nordlet::Account::Types::EmailChangeRequestAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::EmailChangeRequestAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::SessionsListAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::SessionsListAccountResponse]
      def sessions_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/sessions/list",
          body: Nordlet::Account::Types::SessionsListAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::SessionsListAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::SessionsRevokeAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::SessionsRevokeAccountResponse]
      def sessions_revoke(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/sessions/revoke",
          body: Nordlet::Account::Types::SessionsRevokeAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::SessionsRevokeAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::SessionsRevokeOthersAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::SessionsRevokeOthersAccountResponse]
      def sessions_revoke_others(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/sessions/revoke-others",
          body: Nordlet::Account::Types::SessionsRevokeOthersAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::SessionsRevokeOthersAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::ExportAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::ExportAccountResponse]
      def export(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/export",
          body: Nordlet::Account::Types::ExportAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::ExportAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Removes the user: sessions, sign-in links, memberships and pending invitations are deleted at once; the email
      # and name are replaced by an anonymous placeholder immediately and the remaining row is removed after 30 days.
      # Refused while the user still owns or pays for a company that is not deleted.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::DeleteAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::DeleteAccountResponse]
      def delete(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/delete",
          body: Nordlet::Account::Types::DeleteAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::DeleteAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::ReferralGetAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::ReferralGetAccountResponse]
      def referral_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/referral/get",
          body: Nordlet::Account::Types::ReferralGetAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::ReferralGetAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::ReferralConvertAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::ReferralConvertAccountResponse]
      def referral_convert(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/referral/convert",
          body: Nordlet::Account::Types::ReferralConvertAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::ReferralConvertAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::TableSettingsGetAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::TableSettingsGetAccountResponse]
      def table_settings_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/table-settings/get",
          body: Nordlet::Account::Types::TableSettingsGetAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::TableSettingsGetAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::TableSettingsSetAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::TableSettingsSetAccountResponse]
      def table_settings_set(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/table-settings/set",
          body: Nordlet::Account::Types::TableSettingsSetAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::TableSettingsSetAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::TableSettingsListAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::TableSettingsListAccountResponse]
      def table_settings_list(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/table-settings/list",
          body: Nordlet::Account::Types::TableSettingsListAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::TableSettingsListAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
