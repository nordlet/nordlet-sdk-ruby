# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtSaftGenerateRequest < Internal::Types::Model
        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :data_type, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtSaftGenerateRequestDataType }, optional: true, nullable: false, api_name: "dataType"

        field :persist, -> { Internal::Types::Boolean }, optional: true, nullable: false
      end
    end
  end
end
