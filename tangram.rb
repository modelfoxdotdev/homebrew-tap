class Tangram < Formula
  desc "Train and deploy a machine learning model in minutes."
  homepage "https://www.tangramhq.com"
  version "0.1.2"
  if OS.mac?
    url "https://github.com/tangram-hq/tangram-cli/releases/download/v0.1.2/tangram-cli-0.1.2-macos-x86_64.tar.gz"
    sha256 "1dd4327a367dd508012bc61ef85ed61b16b94e48f8b0fc9d5f3d52c506a93e21"
  elsif OS.linux?
    url "https://github.com/tangram-hq/tangram-cli/releases/download/v0.1.2/tangram-cli-0.1.2-linux-x86_64.tar.gz"
    sha256 "64e529cc931e1f5bc41219cd61cfa245cb2fad2b84fb239623199c4a58b2563c"
  end
  def install
    bin.install "tangram"
  end
end
