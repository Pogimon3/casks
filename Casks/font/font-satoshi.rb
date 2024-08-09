cask "font-satoshi" do
  version "1.0"
  sha256 :no_check 

  url "https://api.fontshare.com/v2/fonts/download/satoshi"
  name "Satoshi"
  homepage "https://www.fontshare.com/fonts/satoshi"

  postflight do
    system_command "/usr/bin/curl", 
                   args: ["-o", "#{staged_path}/satoshi.zip", "https://api.fontshare.com/v2/fonts/download/satoshi"]
    system_command "/usr/bin/unzip", 
                   args: ["-d", staged_path.to_s, "#{staged_path}/satoshi.zip"]
  end

  #font "/Fonts/OTF/Satoshi-BlackItalic.otf"
  #font "/Fonts/OTF/Satoshi-Bold.otf"
  #font "/Fonts/OTF/Satoshi-BoldItalic.otf"
  #font "/Fonts/OTF/Satoshi-Italic.otf"
  #font "/Fonts/OTF/Satoshi-Light.otf"
  #font "/Fonts/OTF/Satoshi-LightItalic.otf"
  #font "/Fonts/OTF/Satoshi-Medium.otf"
  #font "/Fonts/OTF/Satoshi-MediumItalic.otf"
  #font "/Fonts/OTF/Satoshi-Regular.otf"
  #font "/Fonts/TTF/Satoshi-Variable.ttf"
  #font "/Fonts/TTF/Satoshi-VariableItalic.ttf"

    # No zap stanza required
end
