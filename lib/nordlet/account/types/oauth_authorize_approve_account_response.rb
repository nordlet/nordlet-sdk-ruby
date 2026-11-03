# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class OauthAuthorizeApproveAccountResponse < Internal::Types::Model
        field :redirect_to, -> { String }, optional: false, nullable: false, api_name: "redirectTo"
      end
    end
  end
end
