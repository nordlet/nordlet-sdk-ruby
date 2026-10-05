# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class AssetsInputVatAssetsResponseDocumentsItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :ref, -> { String }, optional: false, nullable: false
      end
    end
  end
end
