# frozen_string_literal: true
require 'spec_helper'

RSpec.describe Coursemology::Polyglot::Language::CPlusPlus do
  describe Coursemology::Polyglot::Language::CPlusPlus do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('C/C++')
    end
  end

  describe Coursemology::Polyglot::Language::CPlusPlus::CPlusPlus11 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('C++ 11')
    end
  end

  describe Coursemology::Polyglot::Language::CPlusPlus::CPlusPlus17 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('C++ 17')
    end
  end
end
