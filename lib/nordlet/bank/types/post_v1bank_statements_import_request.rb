# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankStatementsImportRequest < Internal::Types::Model
        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :format, -> { Nordlet::Bank::Types::PostV1BankStatementsImportRequestFormat }, optional: true, nullable: false

        field :content, -> { String }, optional: false, nullable: false
      end
    end
  end
end
