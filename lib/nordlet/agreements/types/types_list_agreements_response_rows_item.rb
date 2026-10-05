# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class TypesListAgreementsResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false
      end
    end
  end
end
