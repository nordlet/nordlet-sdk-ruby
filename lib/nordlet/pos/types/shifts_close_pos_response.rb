# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class ShiftsClosePosResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :device_id, -> { String }, optional: false, nullable: false, api_name: "deviceId"

        field :warehouse_id, -> { String }, optional: false, nullable: true, api_name: "warehouseId"

        field :status, -> { Nordlet::Pos::Types::ShiftsClosePosResponseStatus }, optional: false, nullable: false

        field :opening_cash, -> { String }, optional: false, nullable: false, api_name: "openingCash"

        field :counted_cash, -> { String }, optional: false, nullable: true, api_name: "countedCash"

        field :receipt_count, -> { Integer }, optional: false, nullable: false, api_name: "receiptCount"

        field :report_id, -> { String }, optional: false, nullable: true, api_name: "reportId"

        field :opened_at, -> { String }, optional: false, nullable: false, api_name: "openedAt"

        field :closed_at, -> { String }, optional: false, nullable: true, api_name: "closedAt"

        field :expected_cash, -> { String }, optional: false, nullable: false, api_name: "expectedCash"

        field :cash_difference, -> { String }, optional: false, nullable: false, api_name: "cashDifference"
      end
    end
  end
end
