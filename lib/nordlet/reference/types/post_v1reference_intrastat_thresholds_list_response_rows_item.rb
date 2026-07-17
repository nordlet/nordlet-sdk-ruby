# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceIntrastatThresholdsListResponseRowsItem < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :arrivals_reporting, -> { String }, optional: false, nullable: false, api_name: "arrivalsReporting"

        field :dispatches_reporting, -> { String }, optional: false, nullable: false, api_name: "dispatchesReporting"

        field :arrivals_statistical, -> { String }, optional: false, nullable: false, api_name: "arrivalsStatistical"

        field :dispatches_statistical, -> { String }, optional: false, nullable: false, api_name: "dispatchesStatistical"
      end
    end
  end
end
