# frozen_string_literal: true
require 'spec_helper'

RSpec.describe Coursemology::Polyglot::Language::Java do
  describe Coursemology::Polyglot::Language::Java::Java8 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Java 8')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('jcommander')
      expect(subject.class.dependencies[0][:version]).to eq('1.72')

      expect(subject.class.dependencies[1][:name]).to eq('testng')
      expect(subject.class.dependencies[1][:version]).to eq('6.11')
    end
  end

  describe Coursemology::Polyglot::Language::Java::Java11 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Java 11')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('jcommander')
      expect(subject.class.dependencies[0][:version]).to eq('1.72')

      expect(subject.class.dependencies[1][:name]).to eq('testng')
      expect(subject.class.dependencies[1][:version]).to eq('6.11')
    end
  end

  describe Coursemology::Polyglot::Language::Java::Java17 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Java 17')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('jcommander')
      expect(subject.class.dependencies[0][:version]).to eq('1.72')

      expect(subject.class.dependencies[1][:name]).to eq('testng')
      expect(subject.class.dependencies[1][:version]).to eq('6.11')
    end
  end

  describe Coursemology::Polyglot::Language::Java::Java21 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Java 21')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('jcommander')
      expect(subject.class.dependencies[0][:version]).to eq('1.72')

      expect(subject.class.dependencies[1][:name]).to eq('testng')
      expect(subject.class.dependencies[1][:version]).to eq('6.11')
    end
  end
end
