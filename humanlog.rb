class Humanlog < Formula
  desc "Logs for humans to read."
  homepage "https://github.com/aybabtme/humanlog"
  url "https://github.com/aybabtme/humanlog/releases/download/0.2.0/humanlog_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "3a52eb6f36b8224da0aedc3f4b0bfa5d3a31322294edd3997e72cdad435728d5"

  def install
    bin.install "humanlog"
  end
end
