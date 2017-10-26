class Datagen < Formula
  desc "Generate datastructures for your types."
  homepage "https://github.com/aybabtme/datagen"
  url "https://github.com/aybabtme/datagen/releases/download/0.1.5/datagen_Darwin_x86_64.tar.gz"
  version "0.1.5"
  sha256 "c1a95fe778ae19f5e566445b238881c3bd7941a1b888b922959a1e6e2316f98e"

  def install
    bin.install "datagen"
  end
end
