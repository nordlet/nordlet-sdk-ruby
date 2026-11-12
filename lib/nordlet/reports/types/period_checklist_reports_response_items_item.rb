# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PeriodChecklistReportsResponseItemsItem < Internal::Types::Model
        field :code, -> { Nordlet::Reports::Types::PeriodChecklistReportsResponseItemsItemCode }, optional: false, nullable: false

        field :count, -> { Integer }, optional: false, nullable: false

        field :message, -> { String }, optional: false, nullable: false

        field :ids, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
