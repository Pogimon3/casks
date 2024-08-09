cask "font-satoshi" do
  version "1.0"

  url "https://api.fontshare.com/v2/fonts/download/satoshi",
      using:      :post,
      verified:   "api.fontshare.com", # Add verification for security
      binary:     "satoshi-v#{version}.zip" # Specify the desired filename
  
  name "Satoshi"
  homepage "https://www.fontshare.com/fonts/satoshi"

  font "/OTF/Satoshi-BlackItalic.otf"
  font "/Fonts/OTF/Satoshi-Bold.otf"
  font "/Fonts/OTF/Satoshi-BoldItalic.otf"
  font "/Fonts/OTF/Satoshi-Italic.otf"
  font "/Fonts/OTF/Satoshi-Light.otf"
  font "/Fonts/OTF/Satoshi-LightItalic.otf"
  font "/Fonts/OTF/Satoshi-Medium.otf"
  font "/Fonts/OTF/Satoshi-MediumItalic.otf"
  font "/Fonts/OTF/Satoshi-Regular.otf"
  font "/Fonts/TTF/Satoshi-Variable.ttf"
  font "/Fonts/TTF/Satoshi-VariableItalic.ttf"

    # No zap stanza required
end
