RSpec.describe 'LongestCommonSubsequence' do
    it 'should match correct subsequence length' do
        expected1 = LongestCommonSubsequence.new.get_common_longest_subsequence("rahatkhan","khan")
        expect(expected1).to eq(4)

        expected2 = LongestCommonSubsequence.new.get_common_longest_subsequence("rahat","khan")
        expect(expected2).to eq(2)

        expected3 = LongestCommonSubsequence.new.get_common_longest_subsequence("rahatkh","khan")
        expect(expected3).to eq(2)
    end
  end
  