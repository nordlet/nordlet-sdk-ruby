# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountMeResponseCompaniesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: true

        field :vat_code, -> { String }, optional: false, nullable: true, api_name: "vatCode"

        field :role, -> { String }, optional: false, nullable: false

        field :is_sandbox, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isSandbox"

        field :status, -> { Nordlet::Account::Types::PostV1AccountMeResponseCompaniesItemStatus }, optional: false, nullable: false

        field :deleted_at, -> { String }, optional: false, nullable: true, api_name: "deletedAt"
      end
    end
  end
end
