class Dorepl < Formula
  desc "Among other things, a DigitalOcean REPL"
  homepage "https://github.com/aybabtme/godotto"
  url "https://github.com/aybabtme/godotto/releases/download/0.3/dorepl_Darwin_x86_64.tar.gz"
  version "0.3"
  sha256 "b30e86e76f7e1b5a57bf15f348ce1b718b5138f422c2cf33054270e2c141f3ce"

  def install
    bin.install "dorepl"
  end
end
