# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class ImportTemplatesListBuiltinBankResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Bank::Types::ImportTemplatesListBuiltinBankResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
