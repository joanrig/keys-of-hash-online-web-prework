require "pry"

  # let(:animals) { {"sugar glider"=>"Australia","aye-aye"=> "Madagascar","red-footed tortoise"=>"Panama","kangaroo"=> "Australia","tomato frog"=>"Madagascar","koala"=>"Australia"} }
    
  # it "returns an array" do
  #   expect(animals.keys_of('Panama').class).to eq(Array)
  # end

class Hash
  def keys_of(*arguments)
    array_o_keys = []
    self.each do |key, value|
      if arguments.include?(value)
        array_o_keys.push(key)
      end
    end
    array_o_keys
  end
  #binding.pry
end
 