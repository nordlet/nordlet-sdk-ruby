# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class Us941GetDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :quarter, -> { Integer }, optional: false, nullable: false

        field :line1, -> { Integer }, optional: false, nullable: false

        field :line2, -> { String }, optional: false, nullable: false

        field :line3, -> { String }, optional: false, nullable: false

        field :line4, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :line5a, -> { Nordlet::Declarations::Types::Us941GetDeclarationsResponseLine5A }, optional: false, nullable: false

        field :line5c, -> { Nordlet::Declarations::Types::Us941GetDeclarationsResponseLine5C }, optional: false, nullable: false

        field :line5d, -> { Nordlet::Declarations::Types::Us941GetDeclarationsResponseLine5D }, optional: false, nullable: false

        field :line5e, -> { String }, optional: false, nullable: false

        field :line6, -> { String }, optional: false, nullable: false

        field :line7, -> { String }, optional: false, nullable: false

        field :line10, -> { String }, optional: false, nullable: false

        field :line12, -> { String }, optional: false, nullable: false

        field :line13, -> { String }, optional: false, nullable: true

        field :line14, -> { String }, optional: false, nullable: true

        field :line15, -> { String }, optional: false, nullable: true

        field :line16, -> { Nordlet::Declarations::Types::Us941GetDeclarationsResponseLine16 }, optional: false, nullable: false

        field :schedule_b, -> { Internal::Types::Array[Nordlet::Declarations::Types::Us941GetDeclarationsResponseScheduleBItem] }, optional: false, nullable: false, api_name: "scheduleB"
      end
    end
  end
end
