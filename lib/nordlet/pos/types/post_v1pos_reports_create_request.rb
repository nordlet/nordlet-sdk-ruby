# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosReportsCreateRequest < Internal::Types::Model
        field :report_number, -> { String }, optional: false, nullable: false, api_name: "reportNumber"

        field :date, -> { String }, optional: false, nullable: false

        field :device_id, -> { String }, optional: true, nullable: false, api_name: "deviceId"

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"

        field :vat_lines, -> { Internal::Types::Array[Nordlet::Pos::Types::PostV1PosReportsCreateRequestVatLinesItem] }, optional: false, nullable: false, api_name: "vatLines"

        field :cash_amount, -> { String }, optional: true, nullable: false, api_name: "cashAmount"

        field :card_amount, -> { String }, optional: true, nullable: false, api_name: "cardAmount"

        field :item_lines, -> { Internal::Types::Array[Nordlet::Pos::Types::PostV1PosReportsCreateRequestItemLinesItem] }, optional: true, nullable: false, api_name: "itemLines"

        field :cash_account_code, -> { String }, optional: true, nullable: false, api_name: "cashAccountCode"

        field :card_account_code, -> { String }, optional: true, nullable: false, api_name: "cardAccountCode"

        field :revenue_account_code, -> { String }, optional: true, nullable: false, api_name: "revenueAccountCode"

        field :vat_account_code, -> { String }, optional: true, nullable: false, api_name: "vatAccountCode"

        field :cogs_account_code, -> { String }, optional: true, nullable: false, api_name: "cogsAccountCode"

        field :inventory_account_code, -> { String }, optional: true, nullable: false, api_name: "inventoryAccountCode"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
