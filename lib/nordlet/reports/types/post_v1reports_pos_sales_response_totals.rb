# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsPosSalesResponseTotals < Internal::Types::Model
        field :net, -> { String }, optional: false, nullable: false

        field :vat, -> { String }, optional: false, nullable: false

        field :gross, -> { String }, optional: false, nullable: false

        field :cash, -> { String }, optional: false, nullable: false

        field :card, -> { String }, optional: false, nullable: false

        field :cogs, -> { String }, optional: false, nullable: false
      end
    end
  end
end
