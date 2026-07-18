# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuUnionTurnoverGetResponsePreviousYear < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :documents, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
