# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsStateSalesGetDeclarationsRequest < Internal::Types::Model
        field :from, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: false, nullable: false
      end
    end
  end
end
