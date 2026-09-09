# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersDebtRemindersListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Partners::Types::PostV1PartnersDebtRemindersListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
