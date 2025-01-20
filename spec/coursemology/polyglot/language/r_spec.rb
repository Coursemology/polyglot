# frozen_string_literal: true
require 'spec_helper'

RSpec.describe Coursemology::Polyglot::Language::R do
  describe Coursemology::Polyglot::Language::R::R4Point1 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('R 4.1')
    end

    it 'returns a nil docker image' do
      expect(subject.class.docker_image).to be_nil
    end
  end
end
