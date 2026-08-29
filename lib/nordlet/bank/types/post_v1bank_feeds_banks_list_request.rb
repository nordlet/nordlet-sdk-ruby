# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsBanksListRequest < Internal::Types::Model
        field :country, -> { String }, optional: true, nullable: false
      end
    end
  end
end
