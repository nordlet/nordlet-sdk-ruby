# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuSmeCrossBorderReportComputeResponseRowsItem < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :amount, -> { String }, optional: false, nullable: false

        field :documents, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
