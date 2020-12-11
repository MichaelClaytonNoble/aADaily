require "first_TDD.rb"

describe "#my_uniq" do 

  subject(:arr){[1,1,2,2,3,3]}

  it 'returns elements in order with no duplicates' do
    arr1 = my_uniq(arr)

    expect(arr1).to match_array([1,2,3])
  end

  it 'returns an array' do
    expect(my_uniq(arr)).to be_a_kind_of(Array)
  end

end 

describe "#two_sum" do

  subject(:arr){[-1,0,1,3,-3,0]}
  let(:result){[[0,2],[1,5],[3,4]]}
  it 'find all pairs of indices that sum to zero' do 
    expect(two_sum(arr)).to contain_exactly([0,2],[3,4],[1,5])
  end

  it 'the pairs should be sorted from ' do
    expect(two_sum(arr)).to match_array(two_sum(arr).sort)
  end

end