class FontIosevkaAile < Formula
  version "5.0.1"
  sha256 "cedf7c428521f603000f37df5336ba0e02c8e0b80dbd67054d154ab51c0bcea0"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
  desc "Iosevka Aile"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-aile-bold.ttc"
    (share/"fonts").install "iosevka-aile-extrabold.ttc"
    (share/"fonts").install "iosevka-aile-extralight.ttc"
    (share/"fonts").install "iosevka-aile-heavy.ttc"
    (share/"fonts").install "iosevka-aile-light.ttc"
    (share/"fonts").install "iosevka-aile-medium.ttc"
    (share/"fonts").install "iosevka-aile-regular.ttc"
    (share/"fonts").install "iosevka-aile-semibold.ttc"
    (share/"fonts").install "iosevka-aile-thin.ttc"
  end
  test do
  end
end
