# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class TypesListAgreementsRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Agreements::Types::TypesListAgreementsRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
