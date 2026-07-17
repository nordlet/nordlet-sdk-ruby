# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsDebtAgingRequest < Internal::Types::Model
        field :side, -> { Nordlet::Reports::Types::PostV1ReportsDebtAgingRequestSide }, optional: true, nullable: false

        field :as_of, -> { String }, optional: true, nullable: false, api_name: "asOf"
      end
    end
  end
end
