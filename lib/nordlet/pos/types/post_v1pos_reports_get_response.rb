# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosReportsGetResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :report_number, -> { String }, optional: false, nullable: false, api_name: "reportNumber"

        field :date, -> { String }, optional: false, nullable: false

        field :device_id, -> { String }, optional: false, nullable: true, api_name: "deviceId"

        field :warehouse_id, -> { String }, optional: false, nullable: true, api_name: "warehouseId"

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :vat_total, -> { String }, optional: false, nullable: false, api_name: "vatTotal"

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :cash_amount, -> { String }, optional: false, nullable: false, api_name: "cashAmount"

        field :card_amount, -> { String }, optional: false, nullable: false, api_name: "cardAmount"

        field :cogs_total, -> { String }, optional: false, nullable: true, api_name: "cogsTotal"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :vat_lines, -> { Internal::Types::Array[Nordlet::Pos::Types::PostV1PosReportsGetResponseVatLinesItem] }, optional: false, nullable: false, api_name: "vatLines"
      end
    end
  end
end
