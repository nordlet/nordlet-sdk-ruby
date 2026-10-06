# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class TypesOptionsLeadsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Leads::Types::TypesOptionsLeadsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
