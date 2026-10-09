# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesIssueSalesRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :series, -> { String }, optional: true, nullable: false

        field :issue_date, -> { String }, optional: true, nullable: false, api_name: "issueDate"

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"

        field :return_to_stock, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "returnToStock"
      end
    end
  end
end
