# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsDeReturnFactsGetResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :facts, -> { Nordlet::Declarations::Types::PostV1DeclarationsDeReturnFactsGetResponseFacts }, optional: false, nullable: false
      end
    end
  end
end
