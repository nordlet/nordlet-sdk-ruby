# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class GroupsListPartnersResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Partners::Types::GroupsListPartnersResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
