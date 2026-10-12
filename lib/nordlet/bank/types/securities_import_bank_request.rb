# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SecuritiesImportBankRequest < Internal::Types::Model
        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :content, -> { String }, optional: false, nullable: false

        field :file_name, -> { String }, optional: true, nullable: false, api_name: "fileName"
      end
    end
  end
end
