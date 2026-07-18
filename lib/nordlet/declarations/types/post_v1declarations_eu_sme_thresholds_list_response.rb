# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuSmeThresholdsListResponse < Internal::Types::Model
        field :national_cap_eur, -> { String }, optional: false, nullable: false, api_name: "nationalCapEur"

        field :union_turnover_cap_eur, -> { String }, optional: false, nullable: false, api_name: "unionTurnoverCapEur"

        field :thresholds, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdsListResponseThresholdsItem] }, optional: false, nullable: false
      end
    end
  end
end
