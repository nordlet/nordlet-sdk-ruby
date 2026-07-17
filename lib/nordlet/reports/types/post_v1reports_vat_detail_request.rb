# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsVatDetailRequest < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :side, -> { Nordlet::Reports::Types::PostV1ReportsVatDetailRequestSide }, optional: true, nullable: false
      end
    end
  end
end
