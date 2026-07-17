# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsGlDetailRequest < Internal::Types::Model
        field :account_code, -> { String }, optional: false, nullable: false, api_name: "accountCode"

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"
      end
    end
  end
end
