class Tangram < Formula
  desc "Add machine learning to your application in minutes."
  homepage "http://www.tangramhq.com"
  url "https://github.com/tangram-hq/tangram-dist/releases/download/v0.1.0-alpha.3/tangram-0.1.0-alpha.3-macos-x86_64.tar.gz"
  sha256 "26dffd95d9e0b18054ac3d6c66020cb5849d2e716b955cef228b55e5aecbcacf"
  version "0.1.0-alpha.3"
  def install
    bin.install "tangram"
  end
end
