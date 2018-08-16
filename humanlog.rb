class Humanlog < Formula
  desc "Logs for humans to read."
  homepage "https://github.com/aybabtme/humanlog"
  url "https://github.com/aybabtme/humanlog/releases/download/0.2.1/humanlog_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "d71a9533bc93289d8a5570c9a7e15c27b35de833d3168d56e6b02ae7fbce4db8"

  def install
    bin.install "humanlog"
  end
end
