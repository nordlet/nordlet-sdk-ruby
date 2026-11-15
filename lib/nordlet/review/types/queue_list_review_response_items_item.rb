# frozen_string_literal: true

module Nordlet
  module Review
    module Types
      class QueueListReviewResponseItemsItem < Internal::Types::Model
        field :kind, -> { Nordlet::Review::Types::QueueListReviewResponseItemsItemKind }, optional: false, nullable: false

        field :id, -> { String }, optional: false, nullable: false

        field :message, -> { String }, optional: false, nullable: false

        field :fix, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false
      end
    end
  end
end
