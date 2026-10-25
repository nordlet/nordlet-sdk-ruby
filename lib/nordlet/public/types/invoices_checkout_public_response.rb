# frozen_string_literal: true

module Nordlet
  module Public
    module Types
      class InvoicesCheckoutPublicResponse < Internal::Types::Model
        field :url, -> { String }, optional: false, nullable: false
      end
    end
  end
end
