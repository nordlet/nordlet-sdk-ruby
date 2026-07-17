# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankSettlementsImportRequest < Internal::Types::Model
        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :provider, -> { Nordlet::Bank::Types::PostV1BankSettlementsImportRequestProvider }, optional: true, nullable: false

        field :content, -> { String }, optional: false, nullable: false
      end
    end
  end
end
