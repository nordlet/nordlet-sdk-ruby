# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuSmeThresholdGetDeclarationsResponse < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :is_vat_payer, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isVatPayer"

        field :base_currency, -> { String }, optional: false, nullable: false, api_name: "baseCurrency"

        field :year, -> { Integer }, optional: false, nullable: false

        field :threshold, -> { Nordlet::Declarations::Types::EuSmeThresholdGetDeclarationsResponseThreshold }, optional: false, nullable: true

        field :turnover, -> { Nordlet::Declarations::Types::EuSmeThresholdGetDeclarationsResponseTurnover }, optional: false, nullable: false

        field :preceding_turnover, -> { Nordlet::Declarations::Types::EuSmeThresholdGetDeclarationsResponsePrecedingTurnover }, optional: false, nullable: false, api_name: "precedingTurnover"

        field :status, -> { Nordlet::Declarations::Types::EuSmeThresholdGetDeclarationsResponseStatus }, optional: false, nullable: false

        field :headroom_amount, -> { String }, optional: false, nullable: true, api_name: "headroomAmount"

        field :intra_eu, -> { Nordlet::Declarations::Types::EuSmeThresholdGetDeclarationsResponseIntraEu }, optional: false, nullable: true, api_name: "intraEu"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
