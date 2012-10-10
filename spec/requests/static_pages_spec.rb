require 'spec_helper'

describe "StaticPages" do
  
  let(:base) { "Gauge Gopher | " }
  
  subject { page } 
  describe "Home Page" do
    before  { visit root_path }
    
    it { should have_content("gunga galunga") }
    it { should have_selector('title', :text => "#{base}Home") }
    
  end
  
  subject { page } 
  describe "Help Page" do
    before { visit help_path }
    
    it { should have_content("#{base}Help") } 
    it {  should have_selector('title', :text => "#{base}Help") }

  end
  
  subject { page } 
  describe "About Page" do
    before { visit about_path } 

    it {  should have_content("#{base}About Us") }
    it {  should have_selector('title', :text => "#{base}About Us")  }
    
  end
  
  subject { page } 
  describe "Contact Page" do
    before { visit contact_path } 
    
    it { should have_content("#{base}Contact Us") } 
    it {  should have_selector('title', :text => "#{base}Contact Us") }
    
  end
  
end
