# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankImportTemplatesCreateRequestFieldsItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :account_code, -> { String }, optional: true, nullable: false, api_name: "accountCode"

        field :create_partner, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "createPartner"
      end
    end
  end
end
