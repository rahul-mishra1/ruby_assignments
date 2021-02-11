
RSpec.describe "Longest Harmonius Subsequence" do
  
  it "should return the length of subsequence" do
    response = LongestHarmoniusSubsequence.new([1,3,2,2,5,2,3,7]).count
    expect(response).to eq(5)    #[3,2,2,2,3]
  end

  it "should return the length of subsequence" do
    response = LongestHarmoniusSubsequence.new([1,1,1,1]).count
    expect(response).to eq(0)    
  end

  it "should return the length of subsequence" do
    response = LongestHarmoniusSubsequence.new([3,5,4,3,7,8,8,5,4]).count
    expect(response).to eq(4)    #[3,4,3,4]
  end
end