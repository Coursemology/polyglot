# frozen_string_literal: true
require 'spec_helper'

RSpec.describe Coursemology::Polyglot::Language::Python do
  describe Coursemology::Polyglot::Language::Python::Python2Point7 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Python 2.7')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('timeout-decorator')
      expect(subject.class.dependencies[0][:version]).to eq('0.4.1')
    end
  end

  describe Coursemology::Polyglot::Language::Python::Python3Point4 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Python 3.4')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('timeout-decorator')
      expect(subject.class.dependencies[0][:version]).to eq('0.4.1')
    end
  end

  describe Coursemology::Polyglot::Language::Python::Python3Point5 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Python 3.5')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('timeout-decorator')
      expect(subject.class.dependencies[0][:version]).to eq('0.4.1')
    end
  end

  describe Coursemology::Polyglot::Language::Python::Python3Point6 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Python 3.6')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('matplotlib')
      expect(subject.class.dependencies[0][:version]).to eq('3.0.3')

      expect(subject.class.dependencies[1][:name]).to eq('numpy')
      expect(subject.class.dependencies[1][:version]).to eq('1.16.2')

      expect(subject.class.dependencies[2][:name]).to eq('pandas')
      expect(subject.class.dependencies[2][:version]).to eq('0.24.1')
    end
  end

  describe Coursemology::Polyglot::Language::Python::Python3Point7 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Python 3.7')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('matplotlib')
      expect(subject.class.dependencies[0][:version]).to eq('3.1.1')

      expect(subject.class.dependencies[1][:name]).to eq('numpy')
      expect(subject.class.dependencies[1][:version]).to eq('1.17.2')

      expect(subject.class.dependencies[2][:name]).to eq('pandas')
      expect(subject.class.dependencies[2][:version]).to eq('0.25.1')
    end
  end

  describe Coursemology::Polyglot::Language::Python::Python3Point9 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Python 3.9')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('fnss')
      expect(subject.class.dependencies[0][:version]).to eq('0.9.1')

      expect(subject.class.dependencies[1][:name]).to eq('matplotlib')
      expect(subject.class.dependencies[1][:version]).to eq('3.5.1')

      expect(subject.class.dependencies[2][:name]).to eq('networkx')
      expect(subject.class.dependencies[2][:version]).to eq('2.7.1')
    end
  end

  describe Coursemology::Polyglot::Language::Python::Python3Point10 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Python 3.10')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('fnss')
      expect(subject.class.dependencies[0][:version]).to eq('0.9.1')

      expect(subject.class.dependencies[1][:name]).to eq('keras')
      expect(subject.class.dependencies[1][:version]).to eq('2.9.0')

      expect(subject.class.dependencies[2][:name]).to eq('matplotlib')
      expect(subject.class.dependencies[2][:version]).to eq('3.5.3')
    end
  end

  describe Coursemology::Polyglot::Language::Python::Python3Point12 do
    it 'returns the correct display name' do
      expect(subject.class.display_name).to eq('Python 3.12')
    end

    it 'returns the correct dependency versions' do
      expect(subject.class.dependencies[0][:name]).to eq('fnss')
      expect(subject.class.dependencies[0][:version]).to eq('0.9.1')

      expect(subject.class.dependencies[1][:name]).to eq('matplotlib')
      expect(subject.class.dependencies[1][:version]).to eq('3.8.2')

      expect(subject.class.dependencies[2][:name]).to eq('networkx')
      expect(subject.class.dependencies[2][:version]).to eq('3.2.1')
    end
  end
end
