# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtGpm312ComputeRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :payout_timing, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtGpm312ComputeRequestPayoutTiming }, optional: true, nullable: false, api_name: "payoutTiming"
      end
    end
  end
end
