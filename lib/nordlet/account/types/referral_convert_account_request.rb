# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class ReferralConvertAccountRequest < Internal::Types::Model
        field :points, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
