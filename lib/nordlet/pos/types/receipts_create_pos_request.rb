# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class ReceiptsCreatePosRequest < Internal::Types::Model
        field :shift_id, -> { String }, optional: false, nullable: false, api_name: "shiftId"

        field :lines, -> { Internal::Types::Array[Nordlet::Pos::Types::ReceiptsCreatePosRequestLinesItem] }, optional: false, nullable: false

        field :cash_amount, -> { String }, optional: true, nullable: false, api_name: "cashAmount"

        field :card_amount, -> { String }, optional: true, nullable: false, api_name: "cardAmount"
      end
    end
  end
end
