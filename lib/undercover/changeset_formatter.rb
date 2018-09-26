# frozen_string_literal: true

module Undercover
  class ChangesetFormatter
    def initialize(changeset)
      @changeset = changeset
    end

    def to_s
      'TODO: 5 files modified with 123 additions...'
    end
  end
end
