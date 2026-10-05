# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class TimesheetsListHrResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Hr::Types::TimesheetsListHrResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
