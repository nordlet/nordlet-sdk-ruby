# frozen_string_literal: true

module Nordlet
  module Review
    module Types
      class QueueListReviewResponse < Internal::Types::Model
        field :items, -> { Internal::Types::Array[Nordlet::Review::Types::QueueListReviewResponseItemsItem] }, optional: false, nullable: false

        field :total, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
