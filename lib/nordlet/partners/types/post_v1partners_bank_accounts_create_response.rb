# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersBankAccountsCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :iban, -> { String }, optional: false, nullable: false

        field :bank_name, -> { String }, optional: false, nullable: true, api_name: "bankName"

        field :bic, -> { String }, optional: false, nullable: true

        field :currency, -> { String }, optional: false, nullable: false

        field :is_default, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isDefault"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
