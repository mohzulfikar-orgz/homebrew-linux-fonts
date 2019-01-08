class Font3270NerdFontMono < Formula
  version "2.0.0"
  sha256 "d4b34b2d6c7cb758d8d6c7213a08a732a3759da123904e316df08e38d421641b"
  head "https://github.com/ryanoasis/nerd-fonts/releases/download/v#{version}/3270.zip"
  desc "3270Medium Nerd Font (3270)"
  homepage "https://github.com/ryanoasis/nerd-fonts"
  def install
    (share/"fonts").install "3270-Medium Nerd Font Complete Mono.ttf"
    (share/"fonts").install "3270-Medium Nerd Font Complete Mono.otf"
    (share/"fonts").install "3270 Narrow Nerd Font Complete Mono.ttf"
    (share/"fonts").install "3270 Narrow Nerd Font Complete Mono.otf"
  end
  test do
  end
end
