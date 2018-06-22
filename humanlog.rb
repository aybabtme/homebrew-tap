class Humanlog < Formula
  desc "Logs for humans to read."
  homepage "https://github.com/aybabtme/humanlog"
  url "https://github.com/aybabtme/humanlog/releases/download/0.1.19/humanlog_Darwin_x86_64.tar.gz"
  version "0.1.19"
  sha256 "d97916ef467dd7871ead6d3ab9bf778ed5d52f624c8627cbaa8ef2ca350989ec"

  def install
    bin.install "humanlog"
  end
end
