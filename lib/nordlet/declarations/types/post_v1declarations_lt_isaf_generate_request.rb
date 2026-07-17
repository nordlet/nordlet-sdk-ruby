# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtIsafGenerateRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :data_type, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtIsafGenerateRequestDataType }, optional: true, nullable: false, api_name: "dataType"
      end
    end
  end
end
