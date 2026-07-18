# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuSmeThresholdGetResponseThresholdSectorsItem < Internal::Types::Model
        field :label, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :note, -> { String }, optional: true, nullable: false
      end
    end
  end
end
