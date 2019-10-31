class FontIbmPlex < Formula
  version "2.0.0"
  sha256 "682586e0c08722b52dfd34e924717839a90abee7c5a9660617f0618bc72f66d3"
  url "https://github.com/IBM/plex/releases/download/v#{version}/OpenType.zip"
  desc "IBM Plex"
  homepage "https://github.com/IBM/plex"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Arabic/IBMPlexArabic-Bold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Arabic/IBMPlexArabic-ExtraLight.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Arabic/IBMPlexArabic-Light.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Arabic/IBMPlexArabic-Medium.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Arabic/IBMPlexArabic-Regular.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Arabic/IBMPlexArabic-SemiBold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Arabic/IBMPlexArabic-Text.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Arabic/IBMPlexArabic-Thin.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Devanagari/IBMPlexDevanagari-Bold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Devanagari/IBMPlexDevanagari-ExtraLight.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Devanagari/IBMPlexDevanagari-Light.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Devanagari/IBMPlexDevanagari-Medium.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Devanagari/IBMPlexDevanagari-Regular.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Devanagari/IBMPlexDevanagari-SemiBold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Devanagari/IBMPlexDevanagari-Text.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Devanagari/IBMPlexDevanagari-Thin.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-Bold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-BoldItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-ExtraLight.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-Italic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-Light.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-LightItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-Medium.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-MediumItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-Regular.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-SemiBold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-Text.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-TextItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-Thin.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Mono/IBMPlexMono-ThinItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Bold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-BoldItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-ExtraLight.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Italic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Light.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-LightItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Medium.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-MediumItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Regular.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-SemiBold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Text.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-TextItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-Thin.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Condensed/IBMPlexSansCondensed-ThinItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-Bold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-ExtraLight.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-Light.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-Medium.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-Regular.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-SemiBold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-Text.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Hebrew/IBMPlexSansHebrew-Thin.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-Bold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-ExtraLight.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-Light.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-Medium.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-Regular.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-SemiBold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-Text.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans-Thai-Looped/IBMPlexSansThaiLooped-Thin.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-Bold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-BoldItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-ExtraLight.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-Italic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-Light.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-LightItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-Medium.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-MediumItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-Regular.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-SemiBold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-Text.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-TextItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-Thin.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Sans/IBMPlexSans-ThinItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-Bold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-BoldItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-ExtraLight.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-Italic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-Light.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-LightItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-Medium.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-MediumItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-Regular.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-SemiBold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-Text.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-TextItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-Thin.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Serif/IBMPlexSerif-ThinItalic.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Thai/IBMPlexThai-Bold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Thai/IBMPlexThai-ExtraLight.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Thai/IBMPlexThai-Light.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Thai/IBMPlexThai-Medium.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Thai/IBMPlexThai-Regular.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Thai/IBMPlexThai-SemiBold.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Thai/IBMPlexThai-Text.otf"
    (share/"fonts").install "#{parent}OpenType/IBM-Plex-Thai/IBMPlexThai-Thin.otf"
  end
  test do
  end
end
