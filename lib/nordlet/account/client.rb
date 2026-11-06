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

      # Create a sign-in link for the e-mail address and send it; the link is valid for 15 minutes and is consumed with
      # `account/login-link/consume`. When an unused link was requested for the same address within the last minute, the
      # call answers `sent` without sending another; after five links for the address within an hour it answers 429;
      # otherwise the earlier unused sign-in links for the address stop working. `locale` sets the language of the
      # e-mail and of the link; `app` set to `invoice` makes the link open the invoice app instead of the Nordlet app;
      # `acceptTerms`, `acceptDpa` and `referralCode` are stored with the link and used when the address has no account
      # yet.
      #
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

      # Exchange a sign-in link token for a session; an unknown, used or expired token is refused with 401. When no
      # account has the address, one is created (`isNewUser`), which is refused with 422 unless the link was requested
      # with `acceptTerms` and `acceptDpa`; a `referralCode` on the link records who referred the new user. The link
      # `account/email/change-request` sends to the current address signs that user in and sends a confirmation link to
      # the new address; that second link changes the address, deletes the user's other sessions and sends the previous
      # address a link, valid for 24 hours, that changes the address back and deletes every session of the user. No link
      # goes to the new address when another account has it, and the change and the change back are refused with 409
      # when another account has the address. When the user has two-factor authentication on, `twoFactorRequired` is
      # true and the session can make no call other than `account/two-factor/verify` and `account/logout` until a code
      # is entered.
      #
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

      # Delete the session the call was made with.
      #
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

      # Return the signed-in user, their active company and role in it, the companies they belong to and their consent
      # state. `billing` is the billing account of the request's site (the `x-nordlet-site` header, `app` when absent)
      # that pays for the active company (its payer, or the user when there is none or no company), with `isPayer`
      # saying whether that is the user; `referralPoints` is the user's current points balance. An API key may call it
      # too: the active company is then the one named in the `x-nordlet-company` header, and `companies` lists every
      # company the key works in.
      #
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

      # List the members of the active company with their role.
      #
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

      # Change the role of a member of the active company; owners and admins may call it. Refused with 422 for the
      # caller's own role and with 403 for the owner's, which only `account/members/transfer-ownership` changes.
      #
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

      # Make another member the owner of the active company; the caller must be its owner and becomes an admin. Refused
      # with 422 when `userId` is the caller. With `movePayer` the company's billing also moves to the new owner, which
      # only the member currently paying for it may do (403).
      #
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

      # Remove a member from the active company; owners and admins may call it. Their sessions lose this company as the
      # active one and their API keys stop working in it. Refused with 422 for the caller themself and with 403 for the
      # owner.
      #
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

      # Create an invitation to the active company for an e-mail address with the given role and send it by e-mail in
      # `locale`; owners and admins may call it. The invitation is valid for 7 days and replaces an earlier pending one
      # for the same address. Refused with 409 when the address already belongs to a member and with 429
      # (`rate_limited`) after 50 invitations by the user, in all their companies, within 24 hours.
      #
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

      # List the pending invitations of the active company; `expired` marks those past their expiry.
      #
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

      # Delete a pending invitation of the active company.
      #
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

      # Read a pending invitation by its token: the invited address, role and company name, whether it has expired and
      # whether an account with that address already exists (`userExists`), in which case `account/invites/accept` must
      # be called signed in as that account.
      #
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

      # Accept an invitation and return a session with the invited company active. When the address has no account, one
      # is created with `name` and `locale`, which is refused with 422 unless `acceptTerms` and `acceptDpa` are true;
      # when it has one, the call must be made signed in as that account (401 otherwise). An expired invitation is
      # refused with 422.
      #
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

      # Set the user's language: with an active company it is stored on their membership of that company (`scope` =
      # `membership`), otherwise on the user (`scope` = `user`).
      #
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

      # Create a company with the caller as its owner and payer, seed its chart of accounts from the template of
      # `countryCode`, and make it the active company of the session. `timeZone` defaults to the country's, `isVatPayer`
      # to true and `defaultInvoiceCurrency` to the base currency. Without a paid plan the caller may create only one
      # sandbox company, which starts the free sandbox plan; a live company, a second sandbox company, or a sandbox
      # company after the free sandbox has ended is refused with 402. Refused with 422 when `baseCurrency` is not a
      # supported currency.
      #
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

      # Make one of the caller's companies the active company of the session. Refused with 403 when the caller is not a
      # member, with 422 when the company is archived or deleted, and with 422 for an API key, which names the company
      # in the `x-nordlet-company` header of each call instead.
      #
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

      # Return the profile of the active company.
      #
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

      # Change the profile of the active company; owners and admins may call it. Only the fields sent are changed, and
      # the nullable ones can be sent as null to clear them. `logo` stores a base64-encoded image as a file of the
      # company and sets `logoFileId`. The country, base currency, sandbox flag and cash-basis flag are fixed at
      # creation.
      #
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

      # Set the company named by `companyId` to `archived`; the caller must be its owner. Every session that had it
      # active loses it. Refused with 409 unless the company is active; `account/companies/activate` reverses it.
      #
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

      # Set the company named by `companyId` to `deleted`; the caller must be its owner, and every session that had it
      # active loses it. A sandbox company is purged at once; any other is purged by the scheduled purge after
      # `purgeAfter` (10 days) and can be restored until then with `account/companies/activate`. Refused with 409 when
      # it is already deleted.
      #
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

      # Turn the sandbox company `companyId` into a live company and keep all of its data: from then on its filings go
      # to the authorities' production systems and a delete is no longer purged at once. The caller must be the
      # company's owner and payer and have a paid plan (a flat-rate subscription or per-request billing). Refused with
      # 403 when the caller is not the owner or not the payer, 409 when the company is not a sandbox company and 402
      # when the caller has no paid plan.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::CompaniesConvertToLiveAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::CompaniesConvertToLiveAccountResponse]
      def companies_convert_to_live(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/companies/convert-to-live",
          body: Nordlet::Account::Types::CompaniesConvertToLiveAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::CompaniesConvertToLiveAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Set an archived or deleted company named by `companyId` back to `active`; the caller must be its owner. Refused
      # with 409 when it is already active.
      #
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

      # Create an API key for the signed-in person and return the key itself once. Owners, admins and developers of the
      # active company may call it. The key works in every company the person is a member of, with the rights of their
      # role in each; every call names the company in the `x-nordlet-company` header. `scopes` defaults to the caller's
      # scopes in the active company and may not exceed them (403); in each company the key's scopes are further limited
      # to the person's role there. `expiresInDays` defaults to 90. The list shows the key's last four characters as
      # `lastFour`.
      #
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

      # List the signed-in person's API keys, including expired and revoked ones. `lastFour` is the last four characters
      # of the key (null for keys created before it was recorded); for an app connected through OAuth it is those of the
      # current access token.
      #
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

      # Create a new key with the name and scopes of the signed-in person's key `id` and return it once; the old key
      # keeps working for `overlapHours` and then expires, and its `replacedByKeyId` points to the new one.
      # `expiresInDays` applies to the new key and defaults to 90. Refused with 409 when the old key is revoked or
      # belongs to an app connected through OAuth, which renews its own access.
      #
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

      # Revoke one of the signed-in person's API keys at once.
      #
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

      # Record the signed-in user's acceptance of the current Terms of Service and Data Processing Agreement versions
      # and return the consent state.
      #
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

      # Set the signed-in user's name; null or a blank string clears it.
      #
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

      # Send a confirmation link for the change to `newEmail` to the user's current address. When it is consumed with
      # `account/login-link/consume`, a second link goes to `newEmail`, and the address changes when that one is
      # consumed. When an unused link for `newEmail` was created within the last minute, the call answers `sent` without
      # sending another. Refused with 422 when it is already the user's address and with 429 (`rate_limited`) after five
      # requests by the user within 24 hours. When another account has `newEmail`, the call answers the same, the
      # confirmation link signs the user in and no link goes to `newEmail`.
      #
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

      # List the signed-in user's sessions that have not expired: a session ends 30 days after sign-in or after 7 days
      # without a call. `current` marks the one the call was made with.
      #
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

      # Delete one of the signed-in user's sessions.
      #
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

      # Delete every session of the signed-in user except the one the call was made with, and return how many were
      # deleted.
      #
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

      # Return the user's profile, consent state, memberships, unexpired sessions, sign-in events, API keys (without the
      # keys), connected OAuth apps, referral points, billing accounts (`billing` is the `app` site's, `billingAccounts`
      # has one per site), credit transactions and every audit entry they made in their companies.
      #
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

      # Return the user's referral code (allocated on first call) and sign-up link, their points balance, the number of
      # accounts they referred and the last 50 points entries. `rates.perEur` is the points the referrer earns per euro
      # a referred user tops up, `rates.pointCents` the credit one point converts to with `account/referral/convert`.
      #
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

      # Convert `points` of the user's referral points into credit on their billing account at `rates.pointCents` per
      # point, booked as an `adjustment` credit transaction; a billing account past its trial is set to active when the
      # new balance allows. Refused with 422 when the user has fewer points than requested.
      #
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

      # Return the signed-in user's saved column list and page size for the table `tableKey`; both are null when nothing
      # is saved.
      #
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

      # Save the signed-in user's column list and page size for the table `tableKey`; only the fields sent are changed,
      # and null clears one.
      #
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

      # List the signed-in user's saved table settings.
      #
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

      # Check an OAuth authorization request of an app that wants to connect to Nordlet (such as Claude) and return the
      # name the app registered, the address the signed-in person is sent back to and the scopes asked for. Refused with
      # 422 when the request is invalid: unknown app, redirect address not registered for it, no PKCE (S256), unknown
      # scope or a resource other than the MCP server.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::OauthAuthorizeDescribeAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::OauthAuthorizeDescribeAccountResponse]
      def oauth_authorize_describe(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/oauth/authorize/describe",
          body: Nordlet::Account::Types::OauthAuthorizeDescribeAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::OauthAuthorizeDescribeAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Allow the app of an OAuth authorization request to act for the signed-in person and return the app's redirect
      # address with a one-time authorization code (valid for 5 minutes). The app exchanges the code at `/oauth/token`
      # for an access token that works like an API key of the person: in every company they are a member of, with the
      # rights of their role there. The connection is listed among the person's API keys under the app's name and is
      # revoked there. Refused with 422 like `account/oauth/authorize/describe`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::OauthAuthorizeApproveAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::OauthAuthorizeApproveAccountResponse]
      def oauth_authorize_approve(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/oauth/authorize/approve",
          body: Nordlet::Account::Types::OauthAuthorizeApproveAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::OauthAuthorizeApproveAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Refuse an OAuth authorization request and return the app's redirect address with the error `access_denied`.
      # Refused with 422 like `account/oauth/authorize/describe`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::OauthAuthorizeDenyAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::OauthAuthorizeDenyAccountResponse]
      def oauth_authorize_deny(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/oauth/authorize/deny",
          body: Nordlet::Account::Types::OauthAuthorizeDenyAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::OauthAuthorizeDenyAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Return the signed-in user's two-factor authentication state: `enabled`, `required` (true for platform
      # administrators, who cannot use platform administration without it), the number of unused recovery codes and,
      # while a setup started with `two-factor/setup` is not finished, the key to add to an authenticator app as
      # `setup`.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::TwoFactorGetAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::TwoFactorGetAccountResponse]
      def two_factor_get(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/two-factor/get",
          body: Nordlet::Account::Types::TwoFactorGetAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::TwoFactorGetAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Start setting up two-factor authentication: create a new key for an authenticator app (time-based codes, RFC
      # 6238: SHA-1, 6 digits, 30 seconds) and return it with its `otpauth://` address. Nothing changes at sign-in until
      # `two-factor/enable` is called with a code from the app. Refused with 409 when two-factor authentication is
      # already on.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::TwoFactorSetupAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::TwoFactorSetupAccountResponse]
      def two_factor_setup(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/two-factor/setup",
          body: Nordlet::Account::Types::TwoFactorSetupAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::TwoFactorSetupAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Turn on two-factor authentication with a current code from the authenticator app set up by `two-factor/setup`.
      # Returns 10 recovery codes, shown only this once; each one works once in place of a code. The user's other
      # sessions are deleted. From then on a session created by a sign-in link can make no call other than
      # `two-factor/verify` and `account/logout` until a code is entered. A wrong code answers 422; after 5 wrong codes
      # the session is deleted (401).
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::TwoFactorEnableAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::TwoFactorEnableAccountResponse]
      def two_factor_enable(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/two-factor/enable",
          body: Nordlet::Account::Types::TwoFactorEnableAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::TwoFactorEnableAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Finish signing in when `account/login-link/consume` answered `twoFactorRequired`: send a current code from the
      # authenticator app or an unused recovery code. A wrong code answers 422; after 5 wrong codes the session is
      # deleted (401) and the user signs in again with a new link.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::TwoFactorVerifyAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::TwoFactorVerifyAccountResponse]
      def two_factor_verify(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/two-factor/verify",
          body: Nordlet::Account::Types::TwoFactorVerifyAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::TwoFactorVerifyAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Replace the recovery codes with 10 new ones, shown only this once, after a current code from the authenticator
      # app. The earlier codes stop working.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::TwoFactorRecoveryCodesRegenerateAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::TwoFactorRecoveryCodesRegenerateAccountResponse]
      def two_factor_recovery_codes_regenerate(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/two-factor/recovery-codes/regenerate",
          body: Nordlet::Account::Types::TwoFactorRecoveryCodesRegenerateAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::TwoFactorRecoveryCodesRegenerateAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end

      # Turn off two-factor authentication after a current code from the authenticator app or an unused recovery code;
      # the key and the recovery codes are deleted. Refused with 422 for a platform administrator, for whom it is
      # required.
      #
      # @param request_options [Hash]
      # @param params [Nordlet::Account::Types::TwoFactorDisableAccountRequest]
      # @option request_options [String] :base_url
      # @option request_options [Hash{String => Object}] :additional_headers
      # @option request_options [Hash{String => Object}] :additional_query_parameters
      # @option request_options [Hash{String => Object}] :additional_body_parameters
      # @option request_options [Integer] :timeout_in_seconds
      #
      # @return [Nordlet::Account::Types::TwoFactorDisableAccountResponse]
      def two_factor_disable(request_options: {}, **params)
        params = Nordlet::Internal::Types::Utils.normalize_keys(params)
        request = Nordlet::Internal::JSON::Request.new(
          base_url: request_options[:base_url],
          method: "POST",
          path: "v1/account/two-factor/disable",
          body: Nordlet::Account::Types::TwoFactorDisableAccountRequest.new(params).to_h,
          request_options: request_options
        )
        begin
          response = @client.send(request)
        rescue Net::HTTPRequestTimeout
          raise Nordlet::Errors::TimeoutError
        end
        code = response.code.to_i
        if code.between?(200, 299)
          Nordlet::Account::Types::TwoFactorDisableAccountResponse.load(response.body)
        else
          error_class = Nordlet::Errors::ResponseError.subclass_for_code(code)
          raise error_class.new(response.body, code: code)
        end
      end
    end
  end
end
