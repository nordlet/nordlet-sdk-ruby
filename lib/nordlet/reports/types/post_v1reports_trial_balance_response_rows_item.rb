# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsTrialBalanceResponseRowsItem < Internal::Types::Model
        field :account_id, -> { String }, optional: false, nullable: false, api_name: "accountId"

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Reports::Types::PostV1ReportsTrialBalanceResponseRowsItemType }, optional: false, nullable: false

        field :opening, -> { String }, optional: false, nullable: false

        field :debit, -> { String }, optional: false, nullable: false

        field :credit, -> { String }, optional: false, nullable: false

        field :closing, -> { String }, optional: false, nullable: false
      end
    end
  end
end
