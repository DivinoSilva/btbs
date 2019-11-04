describe Rating do
  context 'relationship' do
    it { should belong_to(:product) }
  end
end