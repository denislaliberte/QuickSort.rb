require "./sort.rb"

describe "sort" do
  it "pass the canary test" do
    expect(true).to eq(true)
  end
  it "return an empty list" do
    expect(sort([])).to eq([])
  end
end
