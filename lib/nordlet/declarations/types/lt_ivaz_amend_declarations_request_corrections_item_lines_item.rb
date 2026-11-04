# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class LtIvazAmendDeclarationsRequestCorrectionsItemLinesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false
      end
    end
  end
end
