cask "font-satoshi" do
  version "1.0"

  url "https://api.fontshare.com/v2/fonts/download/satoshi", using: :post
  name "Satoshi"
  homepage "https://www.fontshare.com/fonts/satoshi"

  postflight do
    downloaded_file = "#{staged_path}/satoshi" # Assuming it's downloaded as 'satoshi'
    target_file = "#{staged_path}/satoshi.zip" # Renaming to 'satoshi.zip'

    File.rename(downloaded_file, target_file)

    system_command "unzip", args: ["-o", target_file, "-d", "#{staged_path}"]
  end

  font "#{staged_path}/Satoshi_Complete/OTF/Satoshi-BlackItalic.otf"
  font "#{staged_path}/OTF/Satoshi-Bold.otf"
  font "#{staged_path}/OTF/Satoshi-BoldItalic.otf"
  font "#{staged_path}/OTF/Satoshi-Italic.otf"
  font "#{staged_path}/OTF/Satoshi-Light.otf"
  font "#{staged_path}/OTF/Satoshi-LightItalic.otf"
  font "#{staged_path}/OTF/Satoshi-Medium.otf"
  font "#{staged_path}/OTF/Satoshi-MediumItalic.otf"
  font "#{staged_path}/OTF/Satoshi-Regular.otf"
  font "#{staged_path}/TTF/Satoshi-Variable.ttf"
  font "#{staged_path}/TTF/Satoshi-VariableItalic.ttf"

  # No zap stanza required
end
