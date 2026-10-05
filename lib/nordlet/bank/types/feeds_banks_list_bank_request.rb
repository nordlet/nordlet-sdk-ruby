# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class FeedsBanksListBankRequest < Internal::Types::Model
        field :country, -> { String }, optional: true, nullable: false
      end
    end
  end
end
