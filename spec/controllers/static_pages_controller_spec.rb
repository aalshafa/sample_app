require 'spec_helper'

describe StaticPagesController do

  describe "GET 'cs4413'" do
    it "returns http success" do
      get 'cs4413'
      response.should be_success
    end
  end

end
