class Humanlog < Formula
  desc "Logs for humans to read."
  homepage "https://github.com/aybabtme/humanlog"
  url "https://github.com/aybabtme/humanlog/releases/download/0.1.17/humanlog_Darwin_x86_64.tar.gz"
  version "0.1.17"
  sha256 "ab8c1f89c5c5120044f363a2c4eb6196d51a25a1100150a1bd409d81cd2d877d"

  def install
    bin.install "humanlog"
  end
end
