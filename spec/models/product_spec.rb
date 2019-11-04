require 'rails_helper'

describe Product do
  context 'relationship' do
    it { should have_many(:ratings) }
  end
end