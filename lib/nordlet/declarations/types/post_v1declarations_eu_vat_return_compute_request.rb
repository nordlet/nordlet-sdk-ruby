# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuVatReturnComputeRequest < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :months, -> { Integer }, optional: true, nullable: false
      end
    end
  end
end
