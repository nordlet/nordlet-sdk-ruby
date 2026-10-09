# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class ShiftsClosePosRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :counted_cash, -> { String }, optional: false, nullable: false, api_name: "countedCash"

        field :date, -> { String }, optional: true, nullable: false

        field :report_number, -> { String }, optional: true, nullable: false, api_name: "reportNumber"
      end
    end
  end
end
