# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class ListLeadsRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Leads::Types::ListLeadsRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
