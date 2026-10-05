# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtGpm312ComputeDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :payout_timing, -> { Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsResponsePayoutTiming }, optional: false, nullable: false, api_name: "payoutTiming"

        field :payout_from, -> { Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsResponsePayoutFrom }, optional: false, nullable: false, api_name: "payoutFrom"

        field :payout_to, -> { Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsResponsePayoutTo }, optional: false, nullable: false, api_name: "payoutTo"

        field :registration_number, -> { String }, optional: false, nullable: false, api_name: "registrationNumber"

        field :company_name, -> { String }, optional: false, nullable: false, api_name: "companyName"

        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsResponseRowsItem] }, optional: false, nullable: false

        field :totals, -> { Nordlet::Declarations::Types::LtGpm312ComputeDeclarationsResponseTotals }, optional: false, nullable: false

        field :runs_found, -> { Integer }, optional: false, nullable: false, api_name: "runsFound"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
