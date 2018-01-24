class Dorepl < Formula
  desc "Among other things, a DigitalOcean REPL"
  homepage "https://github.com/aybabtme/godotto"
  url "https://github.com/aybabtme/godotto/releases/download/0.4.1/dorepl_Darwin_x86_64.tar.gz"
  version "0.4.1"
  sha256 "c047792811f390cb074784dc27722b17654a0e180ff65e8c999a8e0c275e3e82"

  def install
    bin.install "dorepl"
  end
end
