# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsOnlineSalesResponseRowsItem < Internal::Types::Model
        field :channel, -> { String }, optional: false, nullable: false

        field :orders, -> { Integer }, optional: false, nullable: false

        field :fulfilled, -> { Integer }, optional: false, nullable: false

        field :cancelled, -> { Integer }, optional: false, nullable: false

        field :open, -> { Integer }, optional: false, nullable: false

        field :net, -> { String }, optional: false, nullable: false

        field :gross, -> { String }, optional: false, nullable: false
      end
    end
  end
end
