# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class FilesListLeadsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Leads::Types::FilesListLeadsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
