# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsPosSalesResponseRowsItem < Internal::Types::Model
        field :report_id, -> { String }, optional: false, nullable: false, api_name: "reportId"

        field :report_number, -> { String }, optional: false, nullable: false, api_name: "reportNumber"

        field :date, -> { String }, optional: false, nullable: false

        field :net, -> { String }, optional: false, nullable: false

        field :vat, -> { String }, optional: false, nullable: false

        field :gross, -> { String }, optional: false, nullable: false

        field :cash, -> { String }, optional: false, nullable: false

        field :card, -> { String }, optional: false, nullable: false

        field :cogs, -> { String }, optional: false, nullable: true
      end
    end
  end
end
