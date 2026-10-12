# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SecuritiesImportBankResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :broker, -> { String }, optional: false, nullable: false

        field :broker_account, -> { String }, optional: false, nullable: false, api_name: "brokerAccount"

        field :period, -> { String }, optional: false, nullable: false

        field :file_name, -> { String }, optional: false, nullable: true, api_name: "fileName"

        field :operation_count, -> { Integer }, optional: false, nullable: false, api_name: "operationCount"

        field :duplicate_count, -> { Integer }, optional: false, nullable: false, api_name: "duplicateCount"

        field :posted_count, -> { Integer }, optional: false, nullable: false, api_name: "postedCount"

        field :not_posted_count, -> { Integer }, optional: false, nullable: false, api_name: "notPostedCount"

        field :realized_total, -> { String }, optional: false, nullable: false, api_name: "realizedTotal"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
