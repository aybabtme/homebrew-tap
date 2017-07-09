class Humanlog < Formula
  desc "Logs for humans to read."
  homepage "https://github.com/aybabtme/humanlog"
  url "https://github.com/aybabtme/humanlog/releases/download/0.1.18/humanlog_Darwin_x86_64.tar.gz"
  version "0.1.18"
  sha256 "4fe000d396d578ff90347a78cd1aa3125735ed550fd5aac9d5cb57db0f082951"

  def install
    bin.install "humanlog"
  end
end
