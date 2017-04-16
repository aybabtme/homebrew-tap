class Humanlog < Formula
  desc "Logs for humans to read."
  homepage "https://github.com/aybabtme/humanlog"
  url "https://github.com/aybabtme/humanlog/releases/download/0.1.14/humanlog_Darwin_x86_64.tar.gz"
  version "0.1.14"
  sha256 "c1ecaf23f64c576dfe4b27d7df956b4ffd7b98bf685445820d8027058fd57baf"

  def install
    bin.install "humanlog"
  end
end
