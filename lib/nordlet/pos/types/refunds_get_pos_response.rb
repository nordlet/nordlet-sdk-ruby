# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class RefundsGetPosResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :shift_id, -> { String }, optional: false, nullable: false, api_name: "shiftId"

        field :receipt_id, -> { String }, optional: false, nullable: false, api_name: "receiptId"

        field :date, -> { String }, optional: false, nullable: false

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :vat_total, -> { String }, optional: false, nullable: false, api_name: "vatTotal"

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :cash_amount, -> { String }, optional: false, nullable: false, api_name: "cashAmount"

        field :cogs_total, -> { String }, optional: false, nullable: true, api_name: "cogsTotal"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :lines, -> { Internal::Types::Array[Nordlet::Pos::Types::RefundsGetPosResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
