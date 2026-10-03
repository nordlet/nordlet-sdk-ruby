# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsSieRequest < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :include_transactions, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "includeTransactions"
      end
    end
  end
end
