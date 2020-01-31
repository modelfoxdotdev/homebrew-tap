class Tangram < Formula
  desc "Train and deploy a machine learning model in minutes."
  homepage "https://www.tangramhq.com"
  version "0.1.3"
  if OS.mac?
    url "https://github.com/tangram-hq/tangram-cli/releases/download/v0.1.3/tangram-cli-0.1.3-macos-x86_64.tar.gz"
    sha256 "2086fb03313a6c47099a35dc367c2edea82d8527e7528bbbcd0e3e13ad47fdcb"
  elsif OS.linux?
    url "https://github.com/tangram-hq/tangram-cli/releases/download/v0.1.3/tangram-cli-0.1.3-linux-x86_64.tar.gz"
    sha256 "01dd82b614356a023ec5b17edf05f523592cdbd04330863ef4fd133f4526b105"
  end
  def install
    bin.install "tangram"
  end
end
