class Tangram < Formula
  desc "Tangram is an all-in-one automated machine learning framework."
  homepage "https://www.tangram.dev"
  version "0.6.0"
  if OS.mac? and Hardware::CPU.arm?
    url "https://github.com/tangramdotdev/tangram/releases/download/v#{version}/tangram_cli_#{version}_aarch64-apple-darwin.tar.gz"
    sha256 "03d250d8e9eaa86514f9b1863907472d0b2e32209e1a176de7614c74a3456ed1"
  elsif OS.mac?
    url "https://github.com/tangramdotdev/tangram/releases/download/v#{version}/tangram_cli_#{version}_x86_64-apple-darwin.tar.gz"
    sha256 "a891344fa75c468b1863a1f1c77b82ff8926697dd33eaa34d6723abd9b2cf533"
  elsif OS.linux? and Hard::CPU.arm?
    url "https://github.com/tangramdotdev/tangram/releases/download/v#{version}/tangram_cli_#{version}_aarch64-unknown-linux-gnu.tar.gz"
    sha256 "b665b8c75594778b5c2865d9fb49713c490cd34ff1e167c1cb7307af0b8358a5"
  elsif OS.linux?
    url "https://github.com/tangramdotdev/tangram/releases/download/v#{version}/tangram_cli_#{version}_x86_64-unknown-linux-gnu.tar.gz"
    sha256 "14cfd651fbfa80fdb436e56d6fba27106d08a9d9765f8302f85c7105daa0ee78"
  end
  def install
    bin.install "tangram"
  end
end
