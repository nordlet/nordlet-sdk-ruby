# frozen_string_literal: true

module Nordlet
  module Transport
    module Types
      class PostV1TransportWaybillsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Transport::Types::PostV1TransportWaybillsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
