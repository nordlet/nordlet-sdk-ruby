# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsDatevRequest < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :consultant_number, -> { String }, optional: true, nullable: false, api_name: "consultantNumber"

        field :client_number, -> { String }, optional: true, nullable: false, api_name: "clientNumber"
      end
    end
  end
end
