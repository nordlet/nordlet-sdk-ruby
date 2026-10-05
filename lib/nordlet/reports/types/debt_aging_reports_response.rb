# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class DebtAgingReportsResponse < Internal::Types::Model
        field :as_of, -> { String }, optional: false, nullable: false, api_name: "asOf"

        field :side, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::DebtAgingReportsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
