class Dorepl < Formula
  desc "Among other things, a DigitalOcean REPL"
  homepage "https://github.com/aybabtme/godotto"
  url "https://github.com/aybabtme/godotto/releases/download/0.5.1/dorepl_Darwin_x86_64.tar.gz"
  version "0.5.1"
  sha256 "4b887e916072b5fc5c3aad0bf64a57500c94c1562d392ce1ca1a238e331d9a1c"

  def install
    bin.install "dorepl"
  end
end
