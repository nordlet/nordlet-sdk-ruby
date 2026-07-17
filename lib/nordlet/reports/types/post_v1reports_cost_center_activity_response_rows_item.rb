# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsCostCenterActivityResponseRowsItem < Internal::Types::Model
        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :account_name, -> { String }, optional: false, nullable: false, api_name: "accountName"

        field :debit, -> { String }, optional: false, nullable: false

        field :credit, -> { String }, optional: false, nullable: false

        field :net, -> { String }, optional: false, nullable: false
      end
    end
  end
end
