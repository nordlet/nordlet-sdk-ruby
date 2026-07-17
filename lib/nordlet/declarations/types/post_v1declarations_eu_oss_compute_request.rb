# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuOssComputeRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :quarter, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
