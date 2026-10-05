# frozen_string_literal: true

module Nordlet
  module Transport
    module Types
      class WaybillsListTransportRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Transport::Types::WaybillsListTransportRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Transport::Types::WaybillsListTransportRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
