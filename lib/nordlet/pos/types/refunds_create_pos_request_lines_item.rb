# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class RefundsCreatePosRequestLinesItem < Internal::Types::Model
        field :receipt_line_id, -> { String }, optional: false, nullable: false, api_name: "receiptLineId"

        field :quantity, -> { String }, optional: false, nullable: false
      end
    end
  end
end
