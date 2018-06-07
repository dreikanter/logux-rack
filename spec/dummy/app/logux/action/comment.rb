# frozen_string_literal: true

module Action
  class Comment < Logux::Action
    def add
      ['processed', { id: meta[:id] }]
    end
  end
end