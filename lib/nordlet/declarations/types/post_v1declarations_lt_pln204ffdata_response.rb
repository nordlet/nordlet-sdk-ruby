# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtPln204FfdataResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :xml, -> { String }, optional: false, nullable: false

        field :rate_percent, -> { String }, optional: false, nullable: false, api_name: "ratePercent"

        field :rate_code, -> { String }, optional: false, nullable: false, api_name: "rateCode"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
