cask "font-clash-grotesk" do
  version "1.0"
  sha256 :no_check

  url "https://api.fontshare.com/v2/fonts/download/clash-grotesk"
  name "Clash Grotesk"
  desc "Grotesk sans serif typeface"
  homepage "https://www.fontshare.com/fonts/clash-grotesk"

  font "ClashGrotesk_Complete/Fonts/OTF/ClashGrotesk-Bold.otf"
  font "ClashGrotesk_Complete/Fonts/OTF/ClashGrotesk-Light.otf"
  font "ClashGrotesk_Complete/Fonts/OTF/ClashGrotesk-ExtraLight.otf"
  font "ClashGrotesk_Complete/Fonts/OTF/ClashGrotesk-Medium.otf"
  font "ClashGrotesk_Complete/Fonts/OTF/ClashGrotesk-Regular.otf"
  font "ClashGrotesk_Complete/Fonts/OTF/ClashGrotesk-Semibold.otf"
  font "ClashGrotesk_Complete/Fonts/TTF/ClashGrotesk-Variable.ttf"
end
