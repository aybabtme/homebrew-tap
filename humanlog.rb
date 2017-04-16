class Humanlog < Formula
  desc "Logs for humans to read."
  homepage "https://github.com/aybabtme/humanlog"
  url "https://github.com/aybabtme/humanlog/releases/download/0.1.14.2/humanlog_Darwin_x86_64.tar.gz"
  version "0.1.14.2"
  sha256 "68f5388339768a896baf0eda007eba9abe313fe33b16696612a311f17998113a"

  def install
    bin.install "humanlog"
  end
end
