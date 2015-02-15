require "./sort.rb"

describe "sort" do
  it "return an empty list" do
    expect(sort([])).to eq([])
  end
  it "sort two unsorted element" do
    expect(sort([2,1])).to eq([1,2])
  end
  it "sort smaller elements" do
    expect(sort([2,1,1,1])).to eq([1,1,1,2])
  end
end
