# frozen_string_literal: true

module Nordlet
  module Audit
    module Types
      class PostV1AuditListRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
