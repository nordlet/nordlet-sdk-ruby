# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class TypesOptionsLeadsResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false
      end
    end
  end
end
