# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsDebtAgingResponse < Internal::Types::Model
        field :as_of, -> { String }, optional: false, nullable: false, api_name: "asOf"

        field :side, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsDebtAgingResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
