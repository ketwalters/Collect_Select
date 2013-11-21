require './collect_select'

describe "#my_collect" do
        it "should return new array" 
                expect(my_collect([1,2,3]) {|element| element + 1}).to eq([2,3,4])
        end
end                

describe "#my_select" do
        it "should return new array for which the given block returns true"
                expect(my_select([1,2,3,4]) {|element| element < 4}).to eq([1,2,3])
        end
end


