# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersDebtRemindersPreviewResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersDebtRemindersPreviewResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
