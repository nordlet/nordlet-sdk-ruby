# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuSmeCrossBorderReportComputeResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :quarter, -> { Integer }, optional: false, nullable: false

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :currency, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsEuSmeCrossBorderReportComputeResponseRowsItem] }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
