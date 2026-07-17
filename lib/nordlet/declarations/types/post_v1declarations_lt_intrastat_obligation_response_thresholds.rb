# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIntrastatObligationResponseThresholds < Internal::Types::Model
        field :arrivals_reporting, -> { String }, optional: false, nullable: false, api_name: "arrivalsReporting"

        field :dispatches_reporting, -> { String }, optional: false, nullable: false, api_name: "dispatchesReporting"

        field :arrivals_statistical, -> { String }, optional: false, nullable: false, api_name: "arrivalsStatistical"

        field :dispatches_statistical, -> { String }, optional: false, nullable: false, api_name: "dispatchesStatistical"
      end
    end
  end
end
