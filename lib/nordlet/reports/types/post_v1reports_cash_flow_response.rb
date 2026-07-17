# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsCashFlowResponse < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :opening_cash, -> { String }, optional: false, nullable: false, api_name: "openingCash"

        field :closing_cash, -> { String }, optional: false, nullable: false, api_name: "closingCash"

        field :net_change, -> { String }, optional: false, nullable: false, api_name: "netChange"

        field :operating, -> { Nordlet::Reports::Types::PostV1ReportsCashFlowResponseOperating }, optional: false, nullable: false

        field :investing, -> { Nordlet::Reports::Types::PostV1ReportsCashFlowResponseInvesting }, optional: false, nullable: false

        field :financing, -> { Nordlet::Reports::Types::PostV1ReportsCashFlowResponseFinancing }, optional: false, nullable: false

        field :balanced, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
