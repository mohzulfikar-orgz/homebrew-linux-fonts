class FontGideonRoman < Formula
  head "https://github.com/google/fonts/raw/main/ofl/gideonroman/GideonRoman-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gideon Roman"
  homepage "https://fonts.google.com/specimen/Gideon+Roman"
  def install
    (share/"fonts").install "GideonRoman-Regular.ttf"
  end
  test do
  end
end
