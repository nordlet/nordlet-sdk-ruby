# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class DeReturnFactsSetDeclarationsRequestFactsContractsItem < Internal::Types::Model
        field :kind, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :partner, -> { String }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end
