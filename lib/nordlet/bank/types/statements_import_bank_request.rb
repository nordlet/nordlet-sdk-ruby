# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class StatementsImportBankRequest < Internal::Types::Model
        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :template_id, -> { String }, optional: true, nullable: false, api_name: "templateId"

        field :format, -> { Nordlet::Bank::Types::StatementsImportBankRequestFormat }, optional: true, nullable: false

        field :content, -> { String }, optional: false, nullable: false

        field :transfers_csv, -> { String }, optional: true, nullable: false, api_name: "transfersCsv"
      end
    end
  end
end
