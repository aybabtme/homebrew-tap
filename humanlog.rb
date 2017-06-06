class Humanlog < Formula
  desc "Logs for humans to read."
  homepage "https://github.com/aybabtme/humanlog"
  url "https://github.com/aybabtme/humanlog/releases/download/0.1.16/humanlog_Darwin_x86_64.tar.gz"
  version "0.1.16"
  sha256 "76ceadf9e16ae8d4d769752b2e19ce78016910cdb769fe259d06a3ffee066a30"

  def install
    bin.install "humanlog"
  end
end
