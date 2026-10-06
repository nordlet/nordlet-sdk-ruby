# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class TypesListLeadsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Leads::Types::TypesListLeadsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
