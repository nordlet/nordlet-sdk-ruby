# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuSmeThresholdGetResponseThreshold < Internal::Types::Model
        field :currency, -> { String }, optional: false, nullable: false

        field :national_threshold, -> { String }, optional: false, nullable: true, api_name: "nationalThreshold"

        field :sectors, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsEuSmeThresholdGetResponseThresholdSectorsItem] }, optional: true, nullable: false

        field :note, -> { String }, optional: true, nullable: false

        field :source, -> { String }, optional: false, nullable: false
      end
    end
  end
end
