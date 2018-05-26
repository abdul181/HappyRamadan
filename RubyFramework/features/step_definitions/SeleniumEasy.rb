Given(/^user navigate to selenium way site$/) do
  visit SeleniumEasyHomePage
end

When(/^user click on input from link$/) do
  on(SeleniumEasyHomePage).ClickonInputForm
end

And(/^user click on input form link$/) do
  on(SimpleFormDemo).onInputForm
end

#And(/^user complete single input page$/) do
  #OnClicksimpleFormDemo.
#end