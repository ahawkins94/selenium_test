require 'spec_helper'

describe 'qaform' do
#
  before(:all) do
    @driver = Selenium::WebDriver.for :chrome
    @url = @driver.get('http://toolsqa.com/automation-practice-form/')
  end
#
#   it 'should open the qaform page' do
#     expect(@driver.current_url).to eq 'http://toolsqa.com/automation-practice-form/'
#     @driver.find_element(:name, 'firstname').displayed?
#   end
#
#   it 'should have text fields for first name which can be populated' do
#     @driver.find_element(:name, 'firstname').send_keys('Jameson IV')
#     expect(@driver.find_element(:name, 'firstname')['value']).to eq("Jameson IV")
#   end
#
#   it 'should succesfully click the partial link form' do
#     expect(@driver.find_element(:link, 'Partial Link Test').displayed?).to eq true
#     link = @driver.find_element(:link, 'Partial Link Test')
#     expect(link.attribute("href")).to eq('http://toolsqa.wpengine.com/automation-practice-form/')
#     link.click
#     expect(@driver.find_element(:name, 'firstname')['value']).to eq("")
#     @driver.navigate().back()
#   end
#
#   it 'should succesfully click the link form' do
#     expect(@driver.find_element(:link, 'Link Test').displayed?).to eq true
#     link = @driver.find_element(:link, 'Link Test')
#     expect(link.attribute("href")).to eq('http://toolsqa.wpengine.com/automation-practice-table/')
#     link.click
#     expect(@driver.find_element(:class, 'tsc_table_s13').displayed?).to eq true
#     @driver.navigate().back()
#   end
#
#   it 'should check that the picture upload form exists' do
#     expect(@driver.find_element(:id, 'photo').displayed?).to eq true
#     # @driver.find_element(:id, 'photo').click()
#     # @driver.close()
#   end
#
#   it 'should have text fields for last name which can be populated' do
#     @driver.find_element(:name, 'lastname').send_keys('of Hertfordshire')
#     expect(@driver.find_element(:name, 'lastname')['value']).to eq("of Hertfordshire")
#   end
#
#   it 'should have fields for gender which show when they have been clicked' do
#     @driver.find_element(:id, 'sex-0').click
#     expect((@driver.find_element(:id, 'sex-0')).selected?).to be true
#     @driver.find_element(:id, 'sex-1').click
#     expect((@driver.find_element(:id, 'sex-1')).selected?).to be true
#   end
#
#   it 'will be able to click years of experience' do
#     @driver.find_element(:id, 'exp-0').click
#     expect((@driver.find_element(:id, 'exp-0')).selected?).to be true
#     @driver.find_element(:id, 'exp-1').click
#     expect((@driver.find_element(:id, 'exp-1')).selected?).to be true
#     @driver.find_element(:id, 'exp-2').click
#     expect((@driver.find_element(:id, 'exp-2')).selected?).to be true
#     @driver.find_element(:id, 'exp-3').click
#     expect((@driver.find_element(:id, 'exp-3')).selected?).to be true
#     @driver.find_element(:id, 'exp-4').click
#     expect((@driver.find_element(:id, 'exp-4')).selected?).to be true
#     @driver.find_element(:id, 'exp-5').click
#     expect((@driver.find_element(:id, 'exp-5')).selected?).to be true
#     @driver.find_element(:id, 'exp-6').click
#     expect((@driver.find_element(:id, 'exp-6')).selected?).to be true
#   end
#
#   it 'will be able to accept text in the date textbox' do
#     @driver.find_element(:id, 'datepicker').send_keys('99/99/9999')
#     expect(@driver.find_element(:id, 'datepicker')['value']).to be_a(String)
#   end
#
#   it 'will have profession tickboxes which registers when clicked' do
#     @driver.find_element(:id, 'profession-0').click
  #   expect((@driver.find_element(:id, 'profession-0')).selected?).to be true
  #   @driver.find_element(:id, 'profession-1').click
  #   expect((@driver.find_element(:id, 'profession-1')).selected?).to be true
  # end

  it 'should be able to select an element from the continents drop down menu' do
    continets_select = @driver.find_element(:id,"continents")
    p continents_select.selectByIndex(1)
  end

end
