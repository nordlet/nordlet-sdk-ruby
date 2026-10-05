# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class DebtAgingReportsRequest < Internal::Types::Model
        field :side, -> { Nordlet::Reports::Types::DebtAgingReportsRequestSide }, optional: true, nullable: false

        field :as_of, -> { String }, optional: true, nullable: false, api_name: "asOf"
      end
    end
  end
end
