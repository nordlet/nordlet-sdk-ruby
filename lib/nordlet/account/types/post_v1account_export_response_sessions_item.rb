# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountExportResponseSessionsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :company_id, -> { String }, optional: false, nullable: true, api_name: "companyId"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :expires_at, -> { String }, optional: false, nullable: false, api_name: "expiresAt"

        field :current, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
