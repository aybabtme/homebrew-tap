class Datagen < Formula
  desc "Generate datastructures for your types."
  homepage "https://github.com/aybabtme/datagen"
  url "https://github.com/aybabtme/datagen/releases/download/0.1.4/datagen_Darwin_x86_64.tar.gz"
  version "0.1.4"
  sha256 "466787d12b1fc292fc2a8254b2adf2b1488633fcb7459c59d57c1fdf3565f2e6"

  def install
    bin.install "datagen"
  end
end
