# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountInvitesGetResponse < Internal::Types::Model
        field :email, -> { String }, optional: false, nullable: false

        field :role, -> { String }, optional: false, nullable: false

        field :company_name, -> { String }, optional: false, nullable: false, api_name: "companyName"

        field :expired, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :user_exists, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "userExists"
      end
    end
  end
end
