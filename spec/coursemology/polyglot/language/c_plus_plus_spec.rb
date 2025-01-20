# frozen_string_literal: true
require 'spec_helper'

RSpec.describe Coursemology::Polyglot::Language::CPlusPlus do
  describe Coursemology::Polyglot::Language::CPlusPlus do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('C/C++')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('boost')
      expect(subject.class.dependencies[0][:version]).to eq('1.64.0')

      expect(subject.class.dependencies[1][:name]).to eq('googletest')
      expect(subject.class.dependencies[1][:version]).to eq('1.8.0-642-g3f0cf6b6')
    end
  end

  describe Coursemology::Polyglot::Language::CPlusPlus::CPlusPlus11 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('C++ 11')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('boost')
      expect(subject.class.dependencies[0][:version]).to eq('1.64.0')

      expect(subject.class.dependencies[1][:name]).to eq('googletest')
      expect(subject.class.dependencies[1][:version]).to eq('1.8.1-712-g565f1b84')
    end
  end

  describe Coursemology::Polyglot::Language::CPlusPlus::CPlusPlus17 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('C++ 17')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('boost')
      expect(subject.class.dependencies[0][:version]).to eq('1.87.0')

      expect(subject.class.dependencies[1][:name]).to eq('googletest')
      expect(subject.class.dependencies[1][:version]).to eq('1.14.0-171-gf3c355f9')
    end
  end
end
