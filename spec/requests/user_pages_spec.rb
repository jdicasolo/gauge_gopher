require 'spec_helper'


describe "user pages" do

  subject { page } 
  
  describe "sign up page" do
    before { visit signup_path }

    it { should have_selector('h1', text: 'sign up') }
    it { should have_selector('title', text: 'sign up') }
  end
  
end
