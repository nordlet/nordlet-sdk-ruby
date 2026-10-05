# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class MtAnnualReturnGenerateDeclarationsResponseOfficersItem < Internal::Types::Model
        field :position, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :identifier, -> { String }, optional: false, nullable: true
      end
    end
  end
end
