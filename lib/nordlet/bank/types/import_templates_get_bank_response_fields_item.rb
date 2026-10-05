# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class ImportTemplatesGetBankResponseFieldsItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :account_code, -> { String }, optional: false, nullable: true, api_name: "accountCode"

        field :create_partner, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "createPartner"
      end
    end
  end
end
