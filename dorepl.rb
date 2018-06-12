class Dorepl < Formula
  desc "Among other things, a DigitalOcean REPL"
  homepage "https://github.com/aybabtme/godotto"
  url "https://github.com/aybabtme/godotto/releases/download/0.5/dorepl_Darwin_x86_64.tar.gz"
  version "0.5"
  sha256 "62e335b45059e3c0f3ab83ffbcd46bd5e8a561198584162a29a290887b12c5c5"

  def install
    bin.install "dorepl"
  end
end
