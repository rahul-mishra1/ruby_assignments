RSpec.describe 'NumberOfIslands' do
    it 'no of islands matches -> true' do
    expect(NumberOfIslands.new.count_island([[0,0,0],
                                             [0,1,0],
                                             [0,1,1]])).to eq(1)
    
    expect(NumberOfIslands.new.count_island([[0,0,0],
                                             [0,1,0],
                                             [0,0,1]])).to eq(2)
    expect(NumberOfIslands.new.count_island([[1,0,0],
                                             [0,1,0],
                                             [0,0,1]])).to eq(3)
    end
  end