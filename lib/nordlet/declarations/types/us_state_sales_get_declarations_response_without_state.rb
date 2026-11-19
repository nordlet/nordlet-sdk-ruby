# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsStateSalesGetDeclarationsResponseWithoutState < Internal::Types::Model
        field :documents, -> { Integer }, optional: false, nullable: false

        field :net, -> { String }, optional: false, nullable: false
      end
    end
  end
end
