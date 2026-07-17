# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtSdGenerateRequest < Internal::Types::Model
        field :type, -> { Nordlet::Declarations::Types::PostV1DeclarationsLtSdGenerateRequestType }, optional: false, nullable: false

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"
      end
    end
  end
end
