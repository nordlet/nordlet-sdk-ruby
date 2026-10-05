# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class ImportTemplatesListBankRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Bank::Types::ImportTemplatesListBankRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
