class Dorepl < Formula
  desc "Among other things, a DigitalOcean REPL"
  homepage "https://github.com/aybabtme/godotto"
  url "https://github.com/aybabtme/godotto/releases/download/0.3.1/dorepl_Darwin_x86_64.tar.gz"
  version "0.3.1"
  sha256 "da7be09f2778bcffcdba8aa43a30ca640f75dc34b3b3ec50602692e1cd43dfda"

  def install
    bin.install "dorepl"
  end
end
