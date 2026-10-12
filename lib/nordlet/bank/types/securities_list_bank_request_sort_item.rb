# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SecuritiesListBankRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Bank::Types::SecuritiesListBankRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
