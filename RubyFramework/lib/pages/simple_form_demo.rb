class SimpleFormDemo<BasePage


  element(:simpleFormDemo){|b|b.link(text:"Simple Form Demo")}
  element(:enterMessage){|b|b.link(text:"user-message")}
  element(:showmessage){|b|b.button(type:"button")}

  def OnClicksimpleFormDemo

    simpleFormDemo.click
    enterMessage.set "Hello Abdul"
    showmessage.click



  end






end