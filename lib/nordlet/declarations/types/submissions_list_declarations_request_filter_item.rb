# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class SubmissionsListDeclarationsRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Declarations::Types::SubmissionsListDeclarationsRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Declarations::Types::SubmissionsListDeclarationsRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
