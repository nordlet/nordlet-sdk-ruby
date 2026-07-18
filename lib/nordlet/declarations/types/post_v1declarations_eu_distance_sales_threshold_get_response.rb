# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuDistanceSalesThresholdGetResponse < Internal::Types::Model
        field :threshold_eur, -> { String }, optional: false, nullable: false, api_name: "thresholdEur"

        field :home_country_code, -> { String }, optional: false, nullable: false, api_name: "homeCountryCode"

        field :current_year, -> { Nordlet::Declarations::Types::PostV1DeclarationsEuDistanceSalesThresholdGetResponseCurrentYear }, optional: false, nullable: false, api_name: "currentYear"

        field :preceding_year, -> { Nordlet::Declarations::Types::PostV1DeclarationsEuDistanceSalesThresholdGetResponsePrecedingYear }, optional: false, nullable: false, api_name: "precedingYear"

        field :below_threshold, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "belowThreshold"

        field :headroom_amount, -> { String }, optional: false, nullable: false, api_name: "headroomAmount"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
