class Humanlog < Formula
  desc "Logs for humans to read."
  homepage "https://github.com/aybabtme/humanlog"
  url "https://github.com/aybabtme/humanlog/releases/download/0.1.15/humanlog_Darwin_x86_64.tar.gz"
  version "0.1.15"
  sha256 "4abc01d03b430da89338d320efc117c3c5030f4a13fa668d94f97630184f3e1c"

  def install
    bin.install "humanlog"
  end
end
