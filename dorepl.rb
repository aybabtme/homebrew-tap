class Dorepl < Formula
  desc "Among other things, a DigitalOcean REPL"
  homepage "https://github.com/aybabtme/godotto"
  url "https://github.com/aybabtme/godotto/releases/download/0.4/dorepl_Darwin_x86_64.tar.gz"
  version "0.4"
  sha256 "f4e946b2f53e01effc7b43ebd7628b0f3faf4985df84eb488297d031ee083435"

  def install
    bin.install "dorepl"
  end
end
