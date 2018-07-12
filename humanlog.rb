class Humanlog < Formula
  desc "Logs for humans to read."
  homepage "https://github.com/aybabtme/humanlog"
  url "https://github.com/aybabtme/humanlog/releases/download/0.2.0/humanlog_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "8d19bb8936dad94a7981047cb373e5872919c0a6e18754644fb51d9f7d393c5d"

  def install
    bin.install "humanlog"
  end
end
