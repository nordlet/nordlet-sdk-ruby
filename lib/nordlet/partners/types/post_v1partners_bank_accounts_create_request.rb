# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersBankAccountsCreateRequest < Internal::Types::Model
        field :iban, -> { String }, optional: false, nullable: false

        field :bank_name, -> { String }, optional: true, nullable: false, api_name: "bankName"

        field :bic, -> { String }, optional: true, nullable: false

        field :currency, -> { String }, optional: true, nullable: false

        field :is_default, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isDefault"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"
      end
    end
  end
end
