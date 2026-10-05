# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtGpm312ComputeDeclarationsRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :payout_timing, -> { Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsRequestPayoutTiming }, optional: true, nullable: false, api_name: "payoutTiming"
      end
    end
  end
end
