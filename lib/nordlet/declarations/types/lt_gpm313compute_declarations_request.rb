# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtGpm313ComputeDeclarationsRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :payout_timing, -> { Nordlet::Declarations::Types::LtGpm313ComputeDeclarationsRequestPayoutTiming }, optional: true, nullable: false, api_name: "payoutTiming"

        field :payment_day, -> { Integer }, optional: true, nullable: false, api_name: "paymentDay"
      end
    end
  end
end
