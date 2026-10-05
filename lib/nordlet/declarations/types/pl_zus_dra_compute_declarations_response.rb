# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlZusDraComputeDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :source, -> { String }, optional: false, nullable: false

        field :run_status, -> { String }, optional: false, nullable: true, api_name: "runStatus"

        field :insured_count, -> { Integer }, optional: false, nullable: false, api_name: "insuredCount"

        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PlZusDraComputeDeclarationsResponseRowsItem] }, optional: false, nullable: false

        field :social_total, -> { String }, optional: false, nullable: false, api_name: "socialTotal"

        field :health_total, -> { String }, optional: false, nullable: false, api_name: "healthTotal"

        field :funds_total, -> { String }, optional: false, nullable: false, api_name: "fundsTotal"

        field :total, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :notes, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
