# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class NotesListLeadsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Leads::Types::NotesListLeadsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
