RSpec.describe 'CaesarCipher' do
  it "should return Caesar Cipher for given string" do
    expect(CaesarCipher.new("Abcd1234XYz!", 3).caesar_cipher).to eq("Defg1234ABc!")
  end
end
