# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class SubmissionsListDeclarationsRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Declarations::Types::SubmissionsListDeclarationsRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
