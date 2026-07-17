# frozen_string_literal: true

module Nordlet
  module Transport
    module Types
      class PostV1TransportWaybillsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Transport::Types::PostV1TransportWaybillsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Transport::Types::PostV1TransportWaybillsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
