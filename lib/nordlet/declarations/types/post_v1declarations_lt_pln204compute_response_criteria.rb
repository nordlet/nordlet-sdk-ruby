# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtPln204ComputeResponseCriteria < Internal::Types::Model
        field :net_turnover, -> { String }, optional: false, nullable: false, api_name: "netTurnover"

        field :avg_employees, -> { Integer }, optional: false, nullable: false, api_name: "avgEmployees"
      end
    end
  end
end
