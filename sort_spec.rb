require "./sort.rb"

describe "sort" do
  it "return an empty list" do
    expect(sort([])).to eq([])
  end
end
