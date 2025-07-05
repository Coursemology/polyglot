# frozen_string_literal: true
require 'spec_helper'

RSpec.describe Coursemology::Polyglot::Language::JavaScript do
  describe Coursemology::Polyglot::Language::JavaScript::JavaScript22 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('JavaScript 22.16.0')
    end

    it 'returns a nil docker image' do
      expect(subject.class.docker_image).to be_nil
    end
  end
end
