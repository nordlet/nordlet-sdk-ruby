# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlIntrastatGenerateRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false

        field :flow, -> { Nordlet::Declarations::Types::PostV1DeclarationsPlIntrastatGenerateRequestFlow }, optional: false, nullable: false

        field :transaction_nature, -> { String }, optional: true, nullable: false, api_name: "transactionNature"
      end
    end
  end
end
