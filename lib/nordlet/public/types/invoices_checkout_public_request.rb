# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      class InvoicesCheckoutPublicRequest < Internal::Types::Model
        field :token, -> { String }, optional: false, nullable: false
      end
    end
  end
end
