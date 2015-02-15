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
  it "sort bigger elements" do 
    expect(sort([2,1,3])).to eq([1,2,3])
  end
  it "sort with mutliple pivot" do 
    expect(sort([20,20,10,30])).to eq([10,20,20,30])
  end
end
