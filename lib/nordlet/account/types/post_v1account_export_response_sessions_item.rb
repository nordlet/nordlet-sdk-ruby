# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountExportResponseSessionsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :company_id, -> { String }, optional: false, nullable: true, api_name: "companyId"

        field :ip_address, -> { String }, optional: false, nullable: true, api_name: "ipAddress"

        field :user_agent, -> { String }, optional: false, nullable: true, api_name: "userAgent"

        field :last_seen_at, -> { String }, optional: false, nullable: true, api_name: "lastSeenAt"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :expires_at, -> { String }, optional: false, nullable: false, api_name: "expiresAt"

        field :current, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
