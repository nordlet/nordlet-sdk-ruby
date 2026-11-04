# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class RefundsCreatePosRequest < Internal::Types::Model
        field :shift_id, -> { String }, optional: false, nullable: false, api_name: "shiftId"

        field :receipt_id, -> { String }, optional: false, nullable: false, api_name: "receiptId"

        field :date, -> { String }, optional: true, nullable: false

        field :lines, -> { Internal::Types::Array[Nordlet::Pos::Types::RefundsCreatePosRequestLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
