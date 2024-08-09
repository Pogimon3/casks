cask "font-satoshi" do
  version "1.0"

  url "https://api.fontshare.com/v2/fonts/download/satoshi",
      verified: "fontshare.com"

  name "Satoshi"
  homepage "https://www.fontshare.com/fonts/satoshi"

  font "#{staged_path}/Satoshi_Complete/Fonts/OTF/Satoshi-BlackItalic.otf"
  font "#{staged_path}/Satoshi_Complete/Fonts/OTF/Satoshi-Bold.otf"
  font "#{staged_path}/Satoshi_Complete/Fonts/OTF/Satoshi-BoldItalic.otf"
  font "#{staged_path}/Satoshi_Complete/Fonts/OTF/Satoshi-Italic.otf"
  font "#{staged_path}/Satoshi_Complete/Fonts/OTF/Satoshi-Light.otf"
  font "#{staged_path}/Satoshi_Complete/Fonts/OTF/Satoshi-LightItalic.otf"
  font "#{staged_path}/Satoshi_Complete/Fonts/OTF/Satoshi-Medium.otf"
  font "#{staged_path}/Satoshi_Complete/Fonts/OTF/Satoshi-MediumItalic.otf"
  font "#{staged_path}/Satoshi_Complete/Fonts/OTF/Satoshi-Regular.otf"
  font "#{staged_path}/Satoshi_Complete/Fonts/TTF/Satoshi-Variable.ttf"
  font "#{staged_path}/Satoshi_Complete/Fonts/TTF/Satoshi-VariableItalic.ttf"

end
