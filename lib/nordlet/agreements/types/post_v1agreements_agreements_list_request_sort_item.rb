# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsAgreementsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Agreements::Types::PostV1AgreementsAgreementsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
