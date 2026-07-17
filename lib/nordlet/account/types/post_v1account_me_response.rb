# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountMeResponse < Internal::Types::Model
        field :user, -> { Nordlet::Account::Types::PostV1AccountMeResponseUser }, optional: false, nullable: false

        field :locale, -> { String }, optional: false, nullable: false

        field :active_company_id, -> { String }, optional: false, nullable: true, api_name: "activeCompanyId"

        field :role, -> { String }, optional: false, nullable: true

        field :companies, -> { Internal::Types::Array[Nordlet::Account::Types::PostV1AccountMeResponseCompaniesItem] }, optional: false, nullable: false
      end
    end
  end
end
