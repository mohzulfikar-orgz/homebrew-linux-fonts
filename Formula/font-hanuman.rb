class FontHanuman < Formula
  head "https://github.com/google/fonts/trunk/ofl/hanuman", verified: "github.com/google/fonts/", using: :svn
  desc "Hanuman"
  homepage "https://fonts.google.com/specimen/Hanuman"
  def install
    (share/"fonts").install "Hanuman-Black.ttf"
    (share/"fonts").install "Hanuman-Bold.ttf"
    (share/"fonts").install "Hanuman-Light.ttf"
    (share/"fonts").install "Hanuman-Regular.ttf"
    (share/"fonts").install "Hanuman-Thin.ttf"
  end
  test do
  end
end
