class SeleniumEasyHomePage<BasePage

  page_url "http://www.seleniumeasy.com/test/"

  element(:inputForm){|b|b.link(text:"Input Forms")}



def ClickonInputForm

  inputForm.click
end








end