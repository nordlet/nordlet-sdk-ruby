# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class AgreementsListAgreementsRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Agreements::Types::AgreementsListAgreementsRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
