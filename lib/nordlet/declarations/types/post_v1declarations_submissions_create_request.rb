# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsSubmissionsCreateRequest < Internal::Types::Model
        field :obligation, -> { Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsCreateRequestObligation }, optional: false, nullable: false

        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :data_type, -> { Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsCreateRequestDataType }, optional: true, nullable: false, api_name: "dataType"
      end
    end
  end
end
