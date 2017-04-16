class Humanlog < Formula
  desc "Logs for humans to read."
  homepage "https://github.com/aybabtme/humanlog"
  url "https://github.com/aybabtme/humanlog/releases/download/0.1.14.1/humanlog_Darwin_x86_64.tar.gz"
  version "0.1.14.1"
  sha256 "bf64c8222cb1265ff695793f083e8c6e8a31475173a61e824375ecf8dd331116"

  def install
    bin.install "humanlog"
  end
end
